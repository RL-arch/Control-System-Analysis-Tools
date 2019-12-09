function varargout = zt(varargin)
% ZT MATLAB code for zt.fig
%      ZT, by itself, creates a new ZT or raises the existing
%      singleton*.
%
%      H = ZT returns the handle to a new ZT or the handle to
%      the existing singleton*.
%
%      ZT('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in ZT.M with the given input arguments.
%
%      ZT('Property','Value',...) creates a new ZT or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before zt_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to zt_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% ed1 the above text to modify the response to help zt

% Last Modified by GUIDE v2.5 12-Jun-2016 12:31:21

% Begin initialization code - DO NOT ED1
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @zt_OpeningFcn, ...
                   'gui_OutputFcn',  @zt_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT ED1


% --- Executes just before zt is made visible.
function zt_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to zt (see VARARGIN)

% Choose default command line output for zt
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes zt wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = zt_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function c_Callback(hObject, eventdata, handles)
% hObject    handle to c (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of c as text
%        str2double(get(hObject,'String')) returns contents of c as a double


% --- Executes during object creation, after setting all properties.
function c_CreateFcn(hObject, eventdata, handles)
% hObject    handle to c (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: ed1 controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function d_Callback(hObject, eventdata, handles)
% hObject    handle to d (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of d as text
%        str2double(get(hObject,'String')) returns contents of d as a double


% --- Executes during object creation, after setting all properties.
function d_CreateFcn(hObject, eventdata, handles)
% hObject    handle to d (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: ed1 controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ed1_Callback(hObject, eventdata, handles)
% hObject    handle to ed1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ed1 as text
%        str2double(get(hObject,'String')) returns contents of ed1 as a double


% --- Executes during object creation, after setting all properties.
function ed1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ed1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: ed1 controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ed2_Callback(hObject, eventdata, handles)
% hObject    handle to ed2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ed2 as text
%        str2double(get(hObject,'String')) returns contents of ed2 as a double


% --- Executes during object creation, after setting all properties.
function ed2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ed2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: ed1 controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ed3_Callback(hObject, eventdata, handles)
% hObject    handle to ed3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ed3 as text
%        str2double(get(hObject,'String')) returns contents of ed3 as a double


% --- Executes during object creation, after setting all properties.
function ed3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ed3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: ed1 controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ed4_Callback(hObject, eventdata, handles)
% hObject    handle to ed4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ed4 as text
%        str2double(get(hObject,'String')) returns contents of ed4 as a double


% --- Executes during object creation, after setting all properties.
function ed4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ed4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: ed1 controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ed5_Callback(hObject, eventdata, handles)
% hObject    handle to ed5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ed5 as text
%        str2double(get(hObject,'String')) returns contents of ed5 as a double


% --- Executes during object creation, after setting all properties.
function ed5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ed5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: ed1 controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ed6_Callback(hObject, eventdata, handles)
% hObject    handle to ed6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ed6 as text
%        str2double(get(hObject,'String')) returns contents of ed6 as a double


% --- Executes during object creation, after setting all properties.
function ed6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ed6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: ed1 controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function a_Callback(hObject, eventdata, handles)
% hObject    handle to a (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of a as text
%        str2double(get(hObject,'String')) returns contents of a as a double


% --- Executes during object creation, after setting all properties.
function a_CreateFcn(hObject, eventdata, handles)
% hObject    handle to a (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: ed1 controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes during object creation, after setting all properties.
function text9_CreateFcn(hObject, eventdata, handles)
% hObject    handle to text9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called



function b_Callback(hObject, eventdata, handles)
% hObject    handle to b (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of b as text
%        str2double(get(hObject,'String')) returns contents of b as a double


% --- Executes during object creation, after setting all properties.
function b_CreateFcn(hObject, eventdata, handles)
% hObject    handle to b (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: ed1 controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on key press with focus on a and none of its controls.
function a_KeyPressFcn(hObject, eventdata, handles)
% hObject    handle to a (see GCBO)
% eventdata  structure with the following fields (see UICONTROL)
%	Key: name of the key that was pressed, in lower case
%	Character: character interpretation of the key(s) that was pressed
%	Modifier: name(s) of the modifier key(s) (i.e., control, shift) pressed
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton9.
function pushbutton9_Callback(hObject, eventdata, handles)
c=str2num(get(handles.c,'string'))
d=str2num(get(handles.d,'string'))
a=str2num(get(handles.a,'string'))
b=str2num(get(handles.b,'string'))
ling=str2num(get(handles.ling,'string'))
%%计算超调量峰值时间调整时间
[c,d]=ss2tf(a,b,c,d)
finalvalue=polyval(c,0)/polyval(d,0)
[y,x,t]=step(c,d);
[Y,k]=max(y);
timeopeak=t(k)
overshoot=100*(Y-finalvalue)/finalvalue
i=length(t);
    while (y(1)>0.98*finalvalue)&(y(1)<1.02*finalvalue)
        i=i-1;
    end
    setllingtime=t(i)
%%输出单位阶跃响应曲线
axes(handles.axes1)
plot(t,y)
xlabel('t')
ylabel('y')



%%输出显示
set(handles.ed1,'string',overshoot);
set(handles.ed2,'string',timeopeak);
set(handles.ed3,'string',setllingtime);
%%稳态误差 
%  
G=tf(c,d);
kp1=dcgain(G)  
kp=1/(kp1+1)

%
P1=[1];Z1=[1 0];  
S=tf(Z1,P1);  
kv1=dcgain(G*S)  
kv=1/kv1
%
P2=[1];Z2=[1 0 0];  
S2=tf(Z2,P2);  
ka1=dcgain(G*S2)
ka=1/ka1
%%输出显示
set(handles.ed4,'string',kp);
set(handles.ed5,'string',kv);
set(handles.ed6,'string',ka);
set(handles.ed7,'string',kp1);
set(handles.ed8,'string',kv1);
set(handles.ed9,'string',ka1);

axes(handles.axes3)
rlocus(c,d)
[kl,p8]=rlocfind(G)
set(handles.z,'string',kl);

overshoot1=str2num(get(handles.ed10,'string'))
timeopeat1=str2num(get(handles.ed11,'string'))

e1=log2(1/overshoot1)/sqrt(3.1415+log2(1/overshoot1)^2)
wn1=4/(e1*timeopeat1)
x1=-e1*wn1
y1=wn1*sqrt(1-e1^2)
cl=length(c)
dl=length(d)
i=1
j=1
jd=0
jd2=0
for i=1:cl
        jd1=atan(y1/x1-c(i))
        jd=jd1+jd
        i=i+1;
end
for j=1:dl
        jd1=atan(y1/x1-d(j))
        jd2=jd1+jd2
        j=j+1
end
jd3=jd-jd2;
while(jd3<-1.8)
    jd3=jd3+3.6
end
while(jd3>3.6)
    jd3=jd3-3.6
end
if(jd3>0)
    jd4=3.6-jd3
end
if(jd3<0)
    jd4=3.6+jd3   % 算补偿角
end
    jd5=atan(y1/(x1-ling))
    jd6=jd5+jd4
    pc=x1-y1/(atan(jd6))
    c1=[ 1 -ling]
    d1=[1 -pc]
    G2=tf(c1,d1)
    G3=G*G2
    G4=feedback(G3,1)
    axes(handles.axes5)
     rlocus(G4)
[kl1,p8]=rlocfind(G4)
set(handles.zengyi,'string',kl1);


kp1=dcgain(G4)  
kp2=1/(kp1+1)

%
P1=[1];Z1=[1 0];  
S=tf(Z1,P1);  
kv2=dcgain(G4*S)  
kv3=1/kv2
%
P2=[1];Z2=[1 0 0];  
S2=tf(Z2,P2);  
ka2=dcgain(G4*S2)
ka3=1/ka2
%%输出显示
set(handles.ed13,'string',kp2);
set(handles.ed14,'string',kv2);
set(handles.ed15,'string',ka3);
set(handles.ed16,'string',kp1);
set(handles.ed17,'string',kv2);
set(handles.ed18,'string',ka2);
  [y4,t4]=step(G4);
  
  axes(handles.axes7)
plot(t4,y4)
xlabel('t')
ylabel('y')

% hObject    handle to pushbutton9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes during object creation, after setting all properties.
function pushbutton9_CreateFcn(hObject, eventdata, handles)


% hObject    handle to pushbutton9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called



function ed7_Callback(hObject, eventdata, handles)
% hObject    handle to ed7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ed7 as text
%        str2double(get(hObject,'String')) returns contents of ed7 as a double


% --- Executes during object creation, after setting all properties.
function ed7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ed7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ed8_Callback(hObject, eventdata, handles)
% hObject    handle to ed8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ed8 as text
%        str2double(get(hObject,'String')) returns contents of ed8 as a double


% --- Executes during object creation, after setting all properties.
function ed8_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ed8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ed9_Callback(hObject, eventdata, handles)
% hObject    handle to ed9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ed9 as text
%        str2double(get(hObject,'String')) returns contents of ed9 as a double


% --- Executes during object creation, after setting all properties.
function ed9_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ed9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function c1_Callback(hObject, eventdata, handles)
% hObject    handle to c1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of c1 as text
%        str2double(get(hObject,'String')) returns contents of c1 as a double


% --- Executes during object creation, after setting all properties.
function c1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to c1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function d1_Callback(hObject, eventdata, handles)
% hObject    handle to d1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of d1 as text
%        str2double(get(hObject,'String')) returns contents of d1 as a double


% --- Executes during object creation, after setting all properties.
function d1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to d1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function a1_Callback(hObject, eventdata, handles)
% hObject    handle to a1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of a1 as text
%        str2double(get(hObject,'String')) returns contents of a1 as a double


% --- Executes during object creation, after setting all properties.
function a1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to a1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit27_Callback(hObject, eventdata, handles)
% hObject    handle to edit27 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit27 as text
%        str2double(get(hObject,'String')) returns contents of edit27 as a double


% --- Executes during object creation, after setting all properties.
function edit27_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit27 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton10.
function pushbutton10_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function ed10_Callback(hObject, eventdata, handles)
% hObject    handle to ed10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ed10 as text
%        str2double(get(hObject,'String')) returns contents of ed10 as a double


% --- Executes during object creation, after setting all properties.
function ed10_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ed10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ed11_Callback(hObject, eventdata, handles)
% hObject    handle to ed11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ed11 as text
%        str2double(get(hObject,'String')) returns contents of ed11 as a double


% --- Executes during object creation, after setting all properties.
function ed11_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ed11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ed12_Callback(hObject, eventdata, handles)
% hObject    handle to ed12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ed12 as text
%        str2double(get(hObject,'String')) returns contents of ed12 as a double


% --- Executes during object creation, after setting all properties.
function ed12_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ed12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ed13_Callback(hObject, eventdata, handles)
% hObject    handle to ed13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ed13 as text
%        str2double(get(hObject,'String')) returns contents of ed13 as a double


% --- Executes during object creation, after setting all properties.
function ed13_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ed13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ed14_Callback(hObject, eventdata, handles)
% hObject    handle to ed14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ed14 as text
%        str2double(get(hObject,'String')) returns contents of ed14 as a double


% --- Executes during object creation, after setting all properties.
function ed14_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ed14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ed15_Callback(hObject, eventdata, handles)
% hObject    handle to ed15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ed15 as text
%        str2double(get(hObject,'String')) returns contents of ed15 as a double


% --- Executes during object creation, after setting all properties.
function ed15_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ed15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ed16_Callback(hObject, eventdata, handles)
% hObject    handle to ed16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ed16 as text
%        str2double(get(hObject,'String')) returns contents of ed16 as a double


% --- Executes during object creation, after setting all properties.
function ed16_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ed16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ed17_Callback(hObject, eventdata, handles)
% hObject    handle to ed17 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ed17 as text
%        str2double(get(hObject,'String')) returns contents of ed17 as a double


% --- Executes during object creation, after setting all properties.
function ed17_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ed17 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ed18_Callback(hObject, eventdata, handles)
% hObject    handle to ed18 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ed18 as text
%        str2double(get(hObject,'String')) returns contents of ed18 as a double


% --- Executes during object creation, after setting all properties.
function ed18_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ed18 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function z_Callback(hObject, eventdata, handles)
% hObject    handle to z (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of z as text
%        str2double(get(hObject,'String')) returns contents of z as a double


% --- Executes during object creation, after setting all properties.
function z_CreateFcn(hObject, eventdata, handles)
% hObject    handle to z (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ling_Callback(hObject, eventdata, handles)
% hObject    handle to ling (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ling as text
%        str2double(get(hObject,'String')) returns contents of ling as a double


% --- Executes during object creation, after setting all properties.
function ling_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ling (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function zengyi_Callback(hObject, eventdata, handles)
% hObject    handle to zengyi (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of zengyi as text
%        str2double(get(hObject,'String')) returns contents of zengyi as a double


% --- Executes during object creation, after setting all properties.
function zengyi_CreateFcn(hObject, eventdata, handles)
% hObject    handle to zengyi (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
