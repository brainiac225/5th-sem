#include<stdio.h>
#include<fcntl.h>
#include<sys/wait.h>
#include<stdlib.h>
#include<unistd.h>

int main(void)
{
	int exitstatus;
	int exitval=10;
	pid_t pid;
	pid = fork();
	
	if(pid == 0)
	{
		printf("Child process \n");
		printf("Child process terminating with exit value %d\n", exitval);
		exit(exitval);
	}
	else
	{
		wait(&exitstatus);
		printf("Parent process \n");
		printf("parent:child terminated with the exit value %d\n", WEXITSTATUS(exitstatus));
		exit(20);
	}
	return 0;
}
