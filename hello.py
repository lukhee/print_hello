import click

@click.command()
def myFunc():
    click.echo("hello world! I am back !!")
    
    
if __name__ == '__main__':
    myFunc()