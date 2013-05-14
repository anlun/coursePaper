t_start
write(@-)
t_end

t_start
write(@|
      @|
)
t_end

t_start
{ @-; @- }
t_end

t_start
if @- then @- else @-
t_end

t_start
if @|
   @|
then @|
     @|
else @|
     @|
t_end

t_start
{
  @|
  @|;
  @|
  @|
}
t_end

t_start
while @- do while @- do
  @|
  @|
t_end

t_start
while @-
do 
  @|
  @|
t_end

t_start
while @- do 
  @-
t_end

t_start
while @|
      @|
do
  @|
  @|
t_end

t_start
(@- + @-)
t_end

t_start
(@|
@|
  +
@|
@|)
t_end
