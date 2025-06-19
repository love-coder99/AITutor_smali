.class public abstract Lretrofit2/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li3/e;

.field public static final b:Lfi/h;

.field public static final c:Lcom/google/android/gms/internal/ads/s30;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "java.vm.name"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "RoboVM"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v3, 0x16

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    const-string v1, "Dalvik"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sput-object v2, Lretrofit2/p0;->a:Li3/e;

    .line 30
    .line 31
    new-instance v0, Lretrofit2/q0;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, v1}, Lretrofit2/q0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lretrofit2/p0;->b:Lfi/h;

    .line 38
    .line 39
    new-instance v0, Lretrofit2/h;

    .line 40
    .line 41
    invoke-direct {v0}, Lretrofit2/h;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lretrofit2/p0;->c:Lcom/google/android/gms/internal/ads/s30;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Li3/e;

    .line 48
    .line 49
    invoke-direct {v0}, Li3/e;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lretrofit2/p0;->a:Li3/e;

    .line 53
    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v1, 0x18

    .line 57
    .line 58
    if-lt v0, v1, :cond_1

    .line 59
    .line 60
    new-instance v0, Lretrofit2/q0;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, v1}, Lretrofit2/q0;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lretrofit2/p0;->b:Lfi/h;

    .line 67
    .line 68
    new-instance v0, Lretrofit2/h;

    .line 69
    .line 70
    invoke-direct {v0}, Lretrofit2/h;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lretrofit2/p0;->c:Lcom/google/android/gms/internal/ads/s30;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v0, Lfi/h;

    .line 77
    .line 78
    invoke-direct {v0, v3}, Lfi/h;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lretrofit2/p0;->b:Lfi/h;

    .line 82
    .line 83
    new-instance v0, Lcom/google/android/gms/internal/ads/s30;

    .line 84
    .line 85
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/s30;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lretrofit2/p0;->c:Lcom/google/android/gms/internal/ads/s30;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    sput-object v2, Lretrofit2/p0;->a:Li3/e;

    .line 92
    .line 93
    new-instance v0, Lfi/h;

    .line 94
    .line 95
    invoke-direct {v0, v3}, Lfi/h;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lretrofit2/p0;->b:Lfi/h;

    .line 99
    .line 100
    new-instance v0, Lcom/google/android/gms/internal/ads/s30;

    .line 101
    .line 102
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/s30;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lretrofit2/p0;->c:Lcom/google/android/gms/internal/ads/s30;

    .line 106
    .line 107
    :goto_0
    return-void
.end method
