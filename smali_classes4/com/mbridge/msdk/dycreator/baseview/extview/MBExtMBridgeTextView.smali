.class public Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;
.super Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeTextView;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeTextView;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, ""

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeTextView;-><init>(Landroid/content/Context;)V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->c:Ljava/lang/String;

    .line 5
    :try_start_0
    invoke-static {p1, p2}, Lcom/mbridge/msdk/dycreator/e/c;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->a:Ljava/util/Map;

    .line 6
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->setAttributeSet(Landroid/util/AttributeSet;)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->a:Ljava/util/Map;

    invoke-static {p1, p0}, Lcom/mbridge/msdk/dycreator/e/c;->a(Ljava/util/Map;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    const-string p2, "MBExtMBridgeTextView"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    const-string p1, ""

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 11

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/mbridge/msdk/dycreator/a/b;->b()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_9

    .line 21
    .line 22
    invoke-interface {p1, v4}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/mbridge/msdk/dycreator/a/c;

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    sget-object v6, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView$1;->a:[I

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aget v5, v6, v5

    .line 43
    .line 44
    const/16 v6, 0x1b

    .line 45
    .line 46
    const/4 v7, -0x2

    .line 47
    const-string v8, "wrap"

    .line 48
    .line 49
    const-string v9, "m"

    .line 50
    .line 51
    const-string v10, "f"

    .line 52
    .line 53
    if-eq v5, v6, :cond_5

    .line 54
    .line 55
    const/16 v6, 0x1c

    .line 56
    .line 57
    if-eq v5, v6, :cond_1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    invoke-interface {p1, v4}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_4

    .line 69
    .line 70
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6, v5}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    :goto_1
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-interface {p1, v4}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_8

    .line 109
    .line 110
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_7

    .line 122
    .line 123
    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v6, v5}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    :goto_2
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 138
    .line 139
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_9
    return-object v0
.end method

.method public getActionDes()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "mbridgeAction"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, ""

    .line 23
    .line 24
    return-object v0
.end method

.method public getBindDataDes()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "mbridgeData"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, ""

    .line 23
    .line 24
    return-object v0
.end method

.method public getEffectDes()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "mbridgeEffect"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, ""

    .line 23
    .line 24
    return-object v0
.end method

.method public getReportDes()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "mbridgeReport"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, ""

    .line 23
    .line 24
    return-object v0
.end method

.method public getStrategyDes()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "mbridgeStrategy"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, ""

    .line 23
    .line 24
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeTextView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->b:Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "mbridgeAttached"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->b:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/android/material/datepicker/i;->r(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/k;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeTextView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->b:Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "mbridgeDetached"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->b:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/android/material/datepicker/i;->r(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/k;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public setAttributeSet(Landroid/util/AttributeSet;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lcom/mbridge/msdk/dycreator/a/b;->c()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface/range {p1 .. p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    :goto_0
    if-ge v6, v4, :cond_e

    .line 25
    .line 26
    invoke-interface {v1, v6}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    check-cast v11, Lcom/mbridge/msdk/dycreator/a/c;

    .line 35
    .line 36
    if-nez v11, :cond_0

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    sget-object v12, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView$1;->a:[I

    .line 44
    .line 45
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    aget v11, v12, v11

    .line 50
    .line 51
    const-string v12, "drawable"

    .line 52
    .line 53
    const-string v14, "@drawable/"

    .line 54
    .line 55
    const/16 v15, 0x8

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    packed-switch v11, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :pswitch_0
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-interface {v1, v6}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-virtual {v11, v12}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    new-instance v12, Landroid/text/InputFilter$LengthFilter;

    .line 76
    .line 77
    invoke-direct {v12, v11}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-array v11, v2, [Landroid/text/InputFilter;

    .line 81
    .line 82
    aput-object v12, v11, v5

    .line 83
    .line 84
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :pswitch_1
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-interface {v1, v6}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-virtual {v11, v12}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    invoke-virtual {v0, v7, v10, v11, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :pswitch_2
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-interface {v1, v6}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-virtual {v11, v12}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    invoke-virtual {v0, v11, v10, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :pswitch_3
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-interface {v1, v6}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v8, v11}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-virtual {v0, v7, v10, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :pswitch_4
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-interface {v1, v6}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-virtual {v7, v11}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-virtual {v0, v7, v10, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :pswitch_5
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-interface {v1, v6}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-virtual {v9, v11}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    invoke-virtual {v0, v7, v10, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :pswitch_6
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-interface {v1, v6}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-virtual {v10, v11}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    invoke-virtual {v0, v7, v10, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :pswitch_7
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-interface {v1, v6}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-virtual {v11, v12}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    invoke-virtual {v0, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :pswitch_8
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-interface {v1, v6}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-virtual {v11, v12}, Lcom/mbridge/msdk/dycreator/a/b;->c(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_3

    .line 224
    .line 225
    :pswitch_9
    invoke-interface {v1, v6}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-eqz v12, :cond_1

    .line 234
    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :cond_1
    sget-object v12, Lcom/mbridge/msdk/dycreator/e/b;->a:Ljava/util/HashMap;

    .line 238
    .line 239
    invoke-virtual {v11, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    check-cast v11, Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    if-eqz v12, :cond_2

    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :cond_2
    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :pswitch_a
    invoke-interface {v1, v6}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    if-nez v12, :cond_d

    .line 271
    .line 272
    sget-object v12, Lcom/mbridge/msdk/dycreator/e/b;->a:Ljava/util/HashMap;

    .line 273
    .line 274
    invoke-virtual {v11, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    check-cast v11, Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    if-nez v12, :cond_d

    .line 289
    .line 290
    invoke-virtual {v0, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :pswitch_b
    invoke-interface {v1, v6}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    const-string v12, "/"

    .line 300
    .line 301
    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    add-int/2addr v12, v2

    .line 306
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    new-instance v13, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v14, "R.style."

    .line 317
    .line 318
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/dycreator/a/b;->d(Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    invoke-virtual {v0, v12, v11}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :pswitch_c
    const-string v11, "bold"

    .line 342
    .line 343
    invoke-interface {v1, v6}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    if-eqz v11, :cond_d

    .line 352
    .line 353
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_3

    .line 361
    .line 362
    :pswitch_d
    invoke-interface {v1, v6}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    const-string v15, "#"

    .line 367
    .line 368
    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v15

    .line 372
    if-eqz v15, :cond_5

    .line 373
    .line 374
    :try_start_0
    const-string v12, "-"

    .line 375
    .line 376
    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    goto :goto_1

    .line 381
    :catch_0
    nop

    .line 382
    :goto_1
    const/4 v11, 0x2

    .line 383
    if-eqz v13, :cond_3

    .line 384
    .line 385
    array-length v12, v13

    .line 386
    if-gt v12, v11, :cond_3

    .line 387
    .line 388
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    invoke-interface {v1, v6}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    invoke-virtual {v11, v12}, Lcom/mbridge/msdk/dycreator/a/b;->a(Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    invoke-virtual {v0, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_3

    .line 404
    .line 405
    :cond_3
    if-eqz v13, :cond_4

    .line 406
    .line 407
    array-length v12, v13

    .line 408
    const/4 v14, 0x3

    .line 409
    if-ne v12, v14, :cond_4

    .line 410
    .line 411
    :try_start_1
    aget-object v11, v13, v11

    .line 412
    .line 413
    invoke-static {v11}, Lcom/mbridge/msdk/dycreator/baseview/GradientOrientationUtils;->getOrientation(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    aget-object v12, v13, v5

    .line 418
    .line 419
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    move-result v12

    .line 423
    aget-object v13, v13, v2

    .line 424
    .line 425
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    move-result v13

    .line 429
    filled-new-array {v12, v13}, [I

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    .line 434
    .line 435
    invoke-direct {v13, v11, v12}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v13, v5}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 442
    .line 443
    .line 444
    goto/16 :goto_3

    .line 445
    .line 446
    :catch_1
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    invoke-interface {v1, v6}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    invoke-virtual {v11, v12}, Lcom/mbridge/msdk/dycreator/a/b;->a(Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    invoke-virtual {v0, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_3

    .line 462
    .line 463
    :cond_5
    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    move-result v13

    .line 467
    if-eqz v13, :cond_6

    .line 468
    .line 469
    const/16 v13, 0xa

    .line 470
    .line 471
    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 476
    .line 477
    .line 478
    move-result-object v13

    .line 479
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 480
    .line 481
    .line 482
    move-result-object v14

    .line 483
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v14

    .line 487
    invoke-virtual {v13, v11, v12, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    invoke-virtual {v0, v11}, Landroid/view/View;->setBackgroundResource(I)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_3

    .line 495
    .line 496
    :pswitch_e
    invoke-interface {v1, v6}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 501
    .line 502
    .line 503
    move-result v12

    .line 504
    if-nez v12, :cond_d

    .line 505
    .line 506
    const-string v12, "invisible"

    .line 507
    .line 508
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v12

    .line 512
    if-eqz v12, :cond_7

    .line 513
    .line 514
    const/4 v11, 0x4

    .line 515
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_3

    .line 519
    .line 520
    :cond_7
    const-string v12, "gone"

    .line 521
    .line 522
    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 523
    .line 524
    .line 525
    move-result v11

    .line 526
    if-eqz v11, :cond_d

    .line 527
    .line 528
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_3

    .line 532
    .line 533
    :pswitch_f
    invoke-interface {v1, v6}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 538
    .line 539
    .line 540
    move-result v12

    .line 541
    if-nez v12, :cond_d

    .line 542
    .line 543
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 544
    .line 545
    .line 546
    move-result-object v12

    .line 547
    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    .line 548
    .line 549
    .line 550
    move-result v11

    .line 551
    int-to-float v11, v11

    .line 552
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_3

    .line 556
    .line 557
    :pswitch_10
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 558
    .line 559
    .line 560
    move-result-object v11

    .line 561
    invoke-interface {v1, v6}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v12

    .line 565
    invoke-virtual {v11, v12}, Lcom/mbridge/msdk/dycreator/a/b;->a(Ljava/lang/String;)I

    .line 566
    .line 567
    .line 568
    move-result v11

    .line 569
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_3

    .line 573
    .line 574
    :pswitch_11
    invoke-interface {v1, v6, v5}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 575
    .line 576
    .line 577
    move-result v11

    .line 578
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_3

    .line 582
    .line 583
    :pswitch_12
    invoke-interface {v1, v6, v5}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 584
    .line 585
    .line 586
    move-result v11

    .line 587
    invoke-virtual {v0, v11}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_3

    .line 591
    .line 592
    :pswitch_13
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    invoke-interface {v1, v6}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v12

    .line 600
    invoke-virtual {v11, v12}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    .line 601
    .line 602
    .line 603
    move-result v11

    .line 604
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_3

    .line 608
    .line 609
    :pswitch_14
    invoke-interface {v1, v6}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v11

    .line 613
    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 614
    .line 615
    .line 616
    move-result v14

    .line 617
    if-eqz v14, :cond_8

    .line 618
    .line 619
    const/16 v14, 0xa

    .line 620
    .line 621
    invoke-virtual {v11, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v11

    .line 625
    goto :goto_2

    .line 626
    :cond_8
    const-string v11, ""

    .line 627
    .line 628
    :goto_2
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 629
    .line 630
    .line 631
    move-result v14

    .line 632
    if-nez v14, :cond_d

    .line 633
    .line 634
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 635
    .line 636
    .line 637
    move-result-object v14

    .line 638
    invoke-virtual {v14}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 639
    .line 640
    .line 641
    move-result-object v14

    .line 642
    invoke-static {v14, v11, v12}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 643
    .line 644
    .line 645
    move-result v11

    .line 646
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 647
    .line 648
    .line 649
    move-result-object v12

    .line 650
    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 651
    .line 652
    .line 653
    move-result-object v11

    .line 654
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 655
    .line 656
    .line 657
    move-result-object v12

    .line 658
    const/high16 v14, 0x41600000    # 14.0f

    .line 659
    .line 660
    invoke-static {v12, v14}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    .line 661
    .line 662
    .line 663
    move-result v12

    .line 664
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 665
    .line 666
    .line 667
    move-result-object v15

    .line 668
    invoke-static {v15, v14}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    .line 669
    .line 670
    .line 671
    move-result v14

    .line 672
    invoke-virtual {v11, v5, v5, v12, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v11, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_3

    .line 679
    .line 680
    :pswitch_15
    invoke-interface {v1, v6, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    .line 681
    .line 682
    .line 683
    move-result v11

    .line 684
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setLines(I)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_3

    .line 688
    .line 689
    :pswitch_16
    invoke-interface {v1, v6, v5}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 690
    .line 691
    .line 692
    move-result v11

    .line 693
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_3

    .line 697
    .line 698
    :pswitch_17
    invoke-interface {v1, v6}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v11

    .line 702
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 703
    .line 704
    .line 705
    move-result v12

    .line 706
    if-nez v12, :cond_d

    .line 707
    .line 708
    const-string v12, "end"

    .line 709
    .line 710
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v12

    .line 714
    if-eqz v12, :cond_9

    .line 715
    .line 716
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 717
    .line 718
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 719
    .line 720
    .line 721
    :cond_9
    const-string v12, "start"

    .line 722
    .line 723
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v12

    .line 727
    if-eqz v12, :cond_a

    .line 728
    .line 729
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 730
    .line 731
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 732
    .line 733
    .line 734
    :cond_a
    const-string v12, "middle"

    .line 735
    .line 736
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v12

    .line 740
    if-eqz v12, :cond_b

    .line 741
    .line 742
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 743
    .line 744
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 745
    .line 746
    .line 747
    :cond_b
    const-string v12, "marquee"

    .line 748
    .line 749
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v11

    .line 753
    if-eqz v11, :cond_d

    .line 754
    .line 755
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 756
    .line 757
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 758
    .line 759
    .line 760
    goto :goto_3

    .line 761
    :pswitch_18
    invoke-interface {v1, v6}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v11

    .line 765
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 766
    .line 767
    .line 768
    move-result v12

    .line 769
    if-nez v12, :cond_d

    .line 770
    .line 771
    const-string v12, "@string/"

    .line 772
    .line 773
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 774
    .line 775
    .line 776
    move-result v12

    .line 777
    if-eqz v12, :cond_c

    .line 778
    .line 779
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 780
    .line 781
    .line 782
    move-result-object v11

    .line 783
    invoke-interface {v1, v6}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v12

    .line 787
    invoke-virtual {v11, v12}, Lcom/mbridge/msdk/dycreator/a/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v11

    .line 791
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 792
    .line 793
    .line 794
    goto :goto_3

    .line 795
    :cond_c
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 796
    .line 797
    .line 798
    goto :goto_3

    .line 799
    :pswitch_19
    invoke-interface {v1, v6}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v11

    .line 803
    const-string v12, "@+id/"

    .line 804
    .line 805
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 806
    .line 807
    .line 808
    move-result v12

    .line 809
    if-eqz v12, :cond_d

    .line 810
    .line 811
    const/4 v12, 0x5

    .line 812
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v11

    .line 816
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 817
    .line 818
    .line 819
    move-result v11

    .line 820
    invoke-virtual {v0, v11}, Landroid/view/View;->setId(I)V

    .line 821
    .line 822
    .line 823
    :cond_d
    :goto_3
    add-int/2addr v6, v2

    .line 824
    goto/16 :goto_0

    .line 825
    .line 826
    :cond_e
    return-void

    .line 827
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setDynamicReport(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/mbridge/msdk/dycreator/e/c;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->b:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->c:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
