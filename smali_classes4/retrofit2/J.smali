.class public abstract Lretrofit2/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq1/c;

.field public static final b:Lretrofit2/a;

.field public static final c:Lretrofit2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    const-string v2, "java.vm.name"

    .line 4
    .line 5
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, "RoboVM"

    .line 14
    .line 15
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    const-string v4, "Dalvik"

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    sput-object v3, Lretrofit2/J;->a:Lq1/c;

    .line 30
    .line 31
    new-instance v0, Lretrofit2/K;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v0, v2}, Lretrofit2/K;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lretrofit2/J;->b:Lretrofit2/a;

    .line 38
    .line 39
    new-instance v0, Lretrofit2/c;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lretrofit2/a;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lretrofit2/J;->c:Lretrofit2/a;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v2, Lq1/c;

    .line 48
    .line 49
    invoke-direct {v2}, Lq1/c;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v2, Lretrofit2/J;->a:Lq1/c;

    .line 53
    .line 54
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v3, 0x18

    .line 57
    .line 58
    if-lt v2, v3, :cond_1

    .line 59
    .line 60
    new-instance v0, Lretrofit2/K;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v0, v2}, Lretrofit2/K;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lretrofit2/J;->b:Lretrofit2/a;

    .line 67
    .line 68
    new-instance v0, Lretrofit2/c;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lretrofit2/a;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lretrofit2/J;->c:Lretrofit2/a;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v2, Lretrofit2/a;

    .line 77
    .line 78
    invoke-direct {v2, v0}, Lretrofit2/a;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v2, Lretrofit2/J;->b:Lretrofit2/a;

    .line 82
    .line 83
    new-instance v0, Lretrofit2/a;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lretrofit2/a;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lretrofit2/J;->c:Lretrofit2/a;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    sput-object v3, Lretrofit2/J;->a:Lq1/c;

    .line 92
    .line 93
    new-instance v2, Lretrofit2/a;

    .line 94
    .line 95
    invoke-direct {v2, v0}, Lretrofit2/a;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sput-object v2, Lretrofit2/J;->b:Lretrofit2/a;

    .line 99
    .line 100
    new-instance v0, Lretrofit2/a;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lretrofit2/a;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lretrofit2/J;->c:Lretrofit2/a;

    .line 106
    .line 107
    :goto_0
    return-void
.end method
