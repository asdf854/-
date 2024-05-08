function varargout = main(varargin)
% MAIN MATLAB code for main.fig
%      MAIN, by itself, creates a new MAIN or raises the existing
%      singleton*.
%
%      H = MAIN returns the handle to a new MAIN or the handle to
%      the existing singleton*.
%
%      MAIN('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in MAIN.M with the given input arguments.
%
%      MAIN('Property','Value',...) creates a new MAIN or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before main_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to main_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help main

% Last Modified by GUIDE v2.5 04-May-2024 21:59:22

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
    'gui_Singleton',  gui_Singleton, ...
    'gui_OpeningFcn', @main_OpeningFcn, ...
    'gui_OutputFcn',  @main_OutputFcn, ...
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
% End initialization code - DO NOT EDIT


% --- Executes just before main is made visible.
function main_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to main (see VARARGIN)

% Choose default command line output for main
handles.output = hObject;
clc; warning off all;
axes(handles.axes1); cla reset; box on; set(gca, 'XTickLabel', [], 'YTickLabel', []);
axes(handles.axes2); cla reset; box on; set(gca, 'XTickLabel', [], 'YTickLabel', []);
axes(handles.axes3); cla reset; box on; set(gca, 'XTickLabel', [], 'YTickLabel', []);
axes(handles.axes4); cla reset; box on; set(gca, 'XTickLabel', [], 'YTickLabel', []);
axes(handles.axes5); cla reset; box on; set(gca, 'XTickLabel', [], 'YTickLabel', []);
axes(handles.axes6); cla reset; box on; set(gca, 'XTickLabel', [], 'YTickLabel', []);
axes(handles.axes7); cla reset; box on; set(gca, 'XTickLabel', [], 'YTickLabel', []);
axes(handles.axes8); cla reset; box on; set(gca, 'XTickLabel', [], 'YTickLabel', []);
axes(handles.axes9); cla reset; box on; set(gca, 'XTickLabel', [], 'YTickLabel', []);
axes(handles.axes10); cla reset; box on; set(gca, 'XTickLabel', [], 'YTickLabel', []);
axes(handles.axes11); cla reset; box on; set(gca, 'XTickLabel', [], 'YTickLabel', []);
axes(handles.axes12); cla reset; box on; set(gca, 'XTickLabel', [], 'YTickLabel', []);
axes(handles.axes13); cla reset; box on; set(gca, 'XTickLabel', [], 'YTickLabel', []);
axes(handles.axes14); cla reset; box on; set(gca, 'XTickLabel', [], 'YTickLabel', []);
axes(handles.axes15); cla reset; box on; set(gca, 'XTickLabel', [], 'YTickLabel', []);
set(handles.edit1, 'string', []);
handles.Img=[];
% Update handles structure
guidata(hObject, handles);

% UIWAIT makes main wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = main_OutputFcn(hObject, eventdata, handles)
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function edit1_Callback(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit1 as text
%        str2double(get(hObject,'String')) returns contents of edit1 as a double


% --- Executes during object creation, after setting all properties.
function edit1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
axes(handles.axes1); cla reset; box on; set(gca, 'XTickLabel', [], 'YTickLabel', []);
axes(handles.axes2); cla reset; box on; set(gca, 'XTickLabel', [], 'YTickLabel', []);
axes(handles.axes3); cla reset; box on; set(gca, 'XTickLabel', [], 'YTickLabel', []);
axes(handles.axes4); cla reset; box on; set(gca, 'XTickLabel', [], 'YTickLabel', []);
axes(handles.axes5); cla reset; box on; set(gca, 'XTickLabel', [], 'YTickLabel', []);
axes(handles.axes6); cla reset; box on; set(gca, 'XTickLabel', [], 'YTickLabel', []);
axes(handles.axes7); cla reset; box on; set(gca, 'XTickLabel', [], 'YTickLabel', []);
axes(handles.axes8); cla reset; box on; set(gca, 'XTickLabel', [], 'YTickLabel', []);
axes(handles.axes9); cla reset; box on; set(gca, 'XTickLabel', [], 'YTickLabel', []);
axes(handles.axes10); cla reset; box on; set(gca, 'XTickLabel', [], 'YTickLabel', []);
axes(handles.axes11); cla reset; box on; set(gca, 'XTickLabel', [], 'YTickLabel', []);
axes(handles.axes12); cla reset; box on; set(gca, 'XTickLabel', [], 'YTickLabel', []);
axes(handles.axes13); cla reset; box on; set(gca, 'XTickLabel', [], 'YTickLabel', []);
axes(handles.axes14); cla reset; box on; set(gca, 'XTickLabel', [], 'YTickLabel', []);
axes(handles.axes15); cla reset; box on; set(gca, 'XTickLabel', [], 'YTickLabel', []);
set(handles.edit1, 'string', []);


[filename, pathname] = uigetfile({'*.jpg;*.tif;*.png;*.gif', 'All Image Files';...
    '*.*', '所有文件' }, '选择图像文件', fullfile(pwd, 'images/川F1A666.jpg'));

if filename == 0
    return;
end
% 文件名
file = fullfile(pathname, filename);
% 读取图片
Img = imread(file);
%激活第一个轴对象
axes(handles.axes1);
imshow(Img, []);
%激活第二个轴对象
axes(handles.axes2);
imshow(Img, []);
%保存为全局变量
handles.Img = Img;
guidata(hObject, handles);

function edit2_Callback(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit2 as text
%        str2double(get(hObject,'String')) returns contents of edit2 as a double


% --- Executes during object creation, after setting all properties.
function edit2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit3_Callback(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit3 as text
%        str2double(get(hObject,'String')) returns contents of edit3 as a double


% --- Executes during object creation, after setting all properties.
function edit3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton6.
function pushbutton6_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

%%图像灰度化%%

Img=handles.Img;
%对图像I进行灰度处理
I_gray=rgb2gray(Img);
axes(handles.axes3);
imshow(I_gray);
%保存全局变量
handles.I_gray = I_gray;
guidata(hObject,handles);
% --- Executes on button press in pushbutton7.
function pushbutton7_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

%%边缘检测%%
I_gray=handles.I_gray;
%利用Sobel算子进行边缘检测
I_edge=edge(I_gray,'sobel');
%利用Roberts算子进行边缘检测
% I_edge=edge(I_gray,'roberts');
axes(handles.axes4);
imshow(I_edge)
%保存全局变量
handles.I_edge = I_edge;
guidata(hObject,handles);


% --- Executes on button press in pushbutton8.
function pushbutton8_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
%%腐蚀%%
I_edge=handles.I_edge;
se=[1;1;1];   %三列的结构元素
%对边缘图像进行腐蚀
I_erode=imerode(I_edge,se);
axes(handles.axes5);
imshow(I_erode);
%保存全局变量
handles.I_erode = I_erode;
guidata(hObject,handles);

% --- Executes on button press in pushbutton9.
function pushbutton9_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
%%闭运算&&

I_erode=handles.I_erode;
se=strel('rectangle',[25,25]);  %模板为25*25矩形
I_close=imclose(I_erode,se);
axes(handles.axes6);
imshow(I_close)
%保存全局变量
handles.I_close = I_close;
guidata(hObject,handles);

% --- Executes on button press in pushbutton10.
function pushbutton10_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
%%形态学处理面积小于1500的部分%%
I_close=handles.I_close;
I_final=bwareaopen(I_close,1500);
axes(handles.axes7);
imshow(I_final);
%保存全局变量
handles.I_final = I_final;
guidata(hObject,handles);
% --- Executes on button press in pushbutton10.
function pushbutton11_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
%%车牌提取%%
I_final=handles.I_final;
Img=handles.Img;
I_new=zeros(size(I_final,1),size(I_final,2));
location_of_1=[];
%寻找二值图像中白的点的位置
for i=1:size(I_final,1)
    for j=1:size(I_final,2)
        if I_final(i,j)==1;
            newlocation=[i,j];
            location_of_1=[location_of_1;newlocation];
        end
    end
end
mini=inf;maxi=0;   %定义最小值为一个无穷大的值inf
%寻找所有白点中，x坐标与y坐标的和最大，最小的两个点的位置
for i=1:size(location_of_1,1)
    temp=location_of_1(i,1)+location_of_1(i,2);
    if temp<mini
        mini=temp;
        a=i;
    end
    if temp>maxi
        maxi=temp;
        b=i;
    end
end
%和最小的点为车牌的左上角
first_point=location_of_1(a,:);
%和最大的点为车牌的右下角
last_point=location_of_1(b,:);
%坐标值修正
x1=first_point(1)+10;
x2=last_point(1)-4;
y1=first_point(2)+10;
y2=last_point(2)-4;
I_plate=Img(x1:x2,y1:y2);
g_max=double(max(max(I_plate)));
g_min=double(min(min(I_plate)));
% T为二值化的阈值
T=round(g_max-(g_max-g_min)/3);
I_plate =im2bw (I_plate,T/256);
I_plate=bwareaopen(I_plate,20);
I_plate(: ,y2)=0;
axes(handles.axes8);
I_plate=bwareaopen(I_plate,100);
%画出最终车牌
imshow(I_plate)



%用来存放水平分割线的横坐标
X=[];
z=0;
flag=0;

for j=1:size(I_plate,2)
    sum_y=sum(I_plate(:,j));
    %列白点变化为0时，记录下此列
    if logical(sum_y)~=flag
        if(j-z>10)
            X=[X j];
            flag=logical(sum_y);
            %用z记录上一个j的值，防止两个列坐标间隔太小
            z=j;
        end
    end
    
end
%进行车牌裁剪
for n=1:7
    %车牌图像 I_plate 按照存储在数组 X 中的分割位置进行分割，每个字符都存储在变量 char 中。
    char=I_plate(:,X(2*n-1):X(2*n)-1);
    %这两个for循环对分割字符的上下进行裁剪
    for i=1:size(char,1)
        if sum(char(i,:))~=0  %如果和不为 0，则说明该行有字符像素
            top=i;
            break
        end
    end
    for i=1:size(char,1)
        if sum(char(size(char,1)-i,:))~=0
            bottom=size(char,1)-i;
            break
        end
    end
    char=char(top:bottom,:);
    %归一化为40*20的大小，以便模板匹配
    char=imresize(char,[40,20],'nearest');
    segchar(n,:,:)=char(:,:);
    %将分割的字符放入Char_i中
    eval(strcat('Char_',num2str(n),'=char;'));
end
%保存全局变量
handles.Char_1 = Char_1;
handles.Char_2 = Char_2;
handles.Char_3 = Char_3;
handles.Char_4 = Char_4;
handles.Char_5 = Char_5;
handles.Char_6 = Char_6;
handles.Char_7 = Char_7;
handles.x1 = x1;
handles.x2 = x2;
handles.y1 = y1;
handles.y2 = y2;

guidata(hObject,handles);

function pushbutton12_Callback(hObject, eventdata, handles)
%%车牌定位%%

x1 =handles.x1;
x2 =handles.x2;
y1 =handles.y1;
y2 =handles.y2;
axes(handles.axes1); hold on;
row = [x1 x2];
col = [y1 y2];
plot([col(1) col(2)],[row(1) row(1)],'r-','LineWidth',3);
plot([col(1) col(2)],[row(2) row(2)],'r-','LineWidth',3);
plot([col(1) col(1)],[row(1) row(2)],'r-','LineWidth',3);
plot([col(2) col(2)],[row(1) row(2)],'r-','LineWidth',3);
hold off;

% --- Executes on button press in pushbutton13.
function pushbutton13_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
%%车牌裁剪%%
Char_1 = handles.Char_1;    %调用切割后的图像
Char_2 = handles.Char_2;
Char_3 = handles.Char_3;
Char_4 = handles.Char_4;
Char_5 = handles.Char_5;
Char_6 = handles.Char_6;
Char_7 = handles.Char_7;
axes(handles.axes9);

imshow(Char_1)
axes(handles.axes10);
imshow(Char_2)
axes(handles.axes11);
imshow(Char_3)
axes(handles.axes12);
imshow(Char_4)
axes(handles.axes13);
imshow(Char_5)
axes(handles.axes14);
imshow(Char_6)
axes(handles.axes15);
imshow(Char_7)

%保存全局变量
handles.Char_1 = Char_1;
handles.Char_2 = Char_2;
handles.Char_3 = Char_3;
handles.Char_4 = Char_4;
handles.Char_5 = Char_5;
handles.Char_6 = Char_6;
handles.Char_7 = Char_7;
guidata(hObject,handles);
% --- Executes on button press in pushbutton14.
function pushbutton14_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
Char_1 = handles.Char_1;    %调用切割后的图像
Char_2 = handles.Char_2;
Char_3 = handles.Char_3;
Char_4 = handles.Char_4;
Char_5 = handles.Char_5;
Char_6 = handles.Char_6;
Char_7 = handles.Char_7;
char=[];
store1=strcat('贵','豫','粤','湘','鄂','皖','鲁','藏','京','苏','黑','吉','冀','晋','辽','浙','津','闽','云','陕','琼');  %创建汉字识别模板库
for j=1:21
    Im=Char_1;
    muban=imread(strcat('车牌汉字库\',num2str(j),'.jpg'));
    muban=im2bw(muban);
    contract=Im-muban;
    Compare(j)=sum(sum(abs(contract)));
end
index=find(Compare==(min(Compare)));
char=[char store1(index)];
store2=strcat('A','B','C','D','E','F','G','H','J','K','L','M','N','P','Q','R','S','T','U','V','W','X','Y','Z','0','1','2','3','4','5','6','7','8','9'); %创建字母与数字识别模板库
for i=2:7
    for j=1:34
        Im=eval(strcat('Char_',num2str(i)));
        muban=imread(strcat('车牌字符库\',num2str(j),'.jpg'));
        muban=im2bw(muban);
        contract=Im-muban;
        Compare(j)=sum(sum(abs(contract)));
    end
    index=find(Compare==(min(Compare)));
    char=[char store2(index)];
end
set(handles.edit1, 'string', strcat('识别结果:',char), 'FontWeight', 'Bold', 'FontSize', 12, 'ForegroundColor', [1 0 0]);
handles.char = char;
guidata(hObject,handles);
function pushbutton15_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
%%语音识别%%
char =handles.char;
command = ['Add-Type -AssemblyName System.Speech; $speak = New-Object System.Speech.Synthesis.SpeechSynthesizer; $speak.Speak(''', char, ''')'];
system(['powershell.exe -Command "', command, '"']);


function pushbutton16_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
%%退出%%
close(handles.figure1);
