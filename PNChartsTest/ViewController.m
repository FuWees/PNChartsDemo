//
//  ViewController.m
//  PNChartsTest
//
//  Created by wupeng on 2017/2/27.
//  Copyright © 2017年 wupeng. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    /*
    PNLineChart *lineChart = [[PNLineChart alloc]initWithFrame:CGRectMake(0, 0, self.view.frame.size.width, 300)];
    lineChart.yLabelFormat = @"%1.1f";//格式化Y轴坐标
    lineChart.backgroundColor = [UIColor clearColor];//设置背景颜色
    lineChart.xLabels = @[@"x1",@"x2",@"x3",@"x4",@"x5",@"x6"];//设置x轴的刻度
    lineChart.showCoordinateAxis = YES;//是否显示坐标轴
    lineChart.yFixedValueMax = 100.0;//设置y轴最大值
    lineChart.yFixedValueMin = 0.0;//设置y轴最小值
    lineChart.yLabels = @[@"0.0%",@"20.0%",@"40.0%",@"60.0%",@"80.0%",@"100.0%"];//设置y轴的刻度
    //第一条线
    NSArray * data01Array = @[@0.1, @20.1, @87.4, @50.6, @35.2, @15.2];
    PNLineChartData *date01 = [[PNLineChartData alloc]init];
    date01.dataTitle = @"折线1";
    date01.color = [UIColor greenColor];
    date01.alpha = 0.3;
    date01.itemCount = data01Array.count;
    date01.inflexionPointStyle = PNLineChartPointStyleTriangle;
    date01.getData = ^(NSUInteger index){
        CGFloat yValue = [data01Array[index] floatValue];
        return [PNLineChartDataItem dataItemWithY:yValue];
    };
    
    lineChart.chartData = @[date01];//折线数组，每个元素对应一一条折线数据源
    [lineChart strokeChart];
    lineChart.delegate = self;
    lineChart.legendStyle = PNLegendItemStyleStacked;//标识放置的样式
    lineChart.legendFont = [UIFont systemFontOfSize:12];
    lineChart.legendFontColor = [UIColor redColor];
    
    // 标示所在的View
    UIView *legend = [lineChart getLegendWithMaxWidth:320];
    [legend setFrame:CGRectMake(30, 340, legend.frame.size.width, legend.frame.size.height)];
    legend.backgroundColor = [UIColor yellowColor];
    [self.view addSubview:legend];
    
    [self.view addSubview:lineChart];
    
    */
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
