.class public abstract Landroidx/activity/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static c:Landroidx/activity/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe6

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Landroidx/activity/v;->a:I

    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Landroidx/activity/v;->b:I

    .line 20
    .line 21
    return-void
.end method

.method public static a(Landroidx/activity/s;)V
    .locals 8

    .line 1
    sget-object v0, Landroidx/activity/SystemBarStyle$Companion$auto$1;->INSTANCE:Landroidx/activity/SystemBarStyle$Companion$auto$1;

    .line 2
    .line 3
    new-instance v2, Landroidx/activity/t0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v2, v1, v1, v0}, Landroidx/activity/t0;-><init>(IILzh/c;)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Landroidx/activity/t0;

    .line 10
    .line 11
    sget v1, Landroidx/activity/v;->a:I

    .line 12
    .line 13
    sget v4, Landroidx/activity/v;->b:I

    .line 14
    .line 15
    invoke-direct {v3, v1, v4, v0}, Landroidx/activity/t0;-><init>(IILzh/c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    sget-object v0, Landroidx/activity/v;->c:Landroidx/activity/w;

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v1, 0x1e

    .line 61
    .line 62
    if-lt v0, v1, :cond_0

    .line 63
    .line 64
    new-instance v0, Landroidx/activity/c0;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/16 v1, 0x1d

    .line 71
    .line 72
    if-lt v0, v1, :cond_1

    .line 73
    .line 74
    new-instance v0, Landroidx/activity/b0;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/16 v1, 0x1c

    .line 81
    .line 82
    if-lt v0, v1, :cond_2

    .line 83
    .line 84
    new-instance v0, Landroidx/activity/a0;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/16 v1, 0x1a

    .line 91
    .line 92
    if-lt v0, v1, :cond_3

    .line 93
    .line 94
    new-instance v0, Landroidx/activity/y;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const/16 v1, 0x17

    .line 101
    .line 102
    if-lt v0, v1, :cond_4

    .line 103
    .line 104
    new-instance v0, Landroidx/activity/x;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    new-instance v0, Landroidx/activity/w;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    sput-object v0, Landroidx/activity/v;->c:Landroidx/activity/w;

    .line 116
    .line 117
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    move-object v1, v0

    .line 122
    invoke-virtual/range {v1 .. v7}, Landroidx/activity/u0;->c(Landroidx/activity/t0;Landroidx/activity/t0;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {v0, p0}, Landroidx/activity/u0;->a(Landroid/view/Window;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
