.class public final Lb6/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lb6/f0;


# direct methods
.method public constructor <init>(Lb6/f0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb6/X;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/X;->b:Lb6/f0;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb6/X;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/d;->n:Lb6/f0;

    .line 3
    iput-object p1, p0, Lb6/X;->b:Lb6/f0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget v0, p0, Lb6/X;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb6/X;->b:Lb6/f0;

    .line 7
    .line 8
    iget-object v1, v0, Lb6/f0;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lb6/f0;->k:Lb6/O;

    .line 17
    .line 18
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lb6/O;->c0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0

    .line 36
    :pswitch_0
    iget-object v0, p0, Lb6/X;->b:Lb6/f0;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :try_start_0
    iget-object v2, v0, Lb6/f0;->b:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v2}, LN5/c;->a(Landroid/content/Context;)LN5/b;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    iget-object v2, v0, Lb6/f0;->k:Lb6/O;

    .line 48
    .line 49
    invoke-static {v2}, Lb6/f0;->g(Lb6/m0;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v2, Lb6/O;->q:Lb6/M;

    .line 53
    .line 54
    const-string v3, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lb6/M;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catch_0
    move-exception v2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string v3, "com.android.vending"

    .line 63
    .line 64
    const/16 v4, 0x80

    .line 65
    .line 66
    invoke-virtual {v2, v4, v3}, LN5/b;->h(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    const v2, 0x4d17ab4

    .line 73
    .line 74
    .line 75
    if-lt v0, v2, :cond_2

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    goto :goto_2

    .line 79
    :goto_1
    iget-object v0, v0, Lb6/f0;->k:Lb6/O;

    .line 80
    .line 81
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 82
    .line 83
    .line 84
    const-string v3, "Failed to retrieve Play Store version for Install Referrer"

    .line 85
    .line 86
    iget-object v0, v0, Lb6/O;->q:Lb6/M;

    .line 87
    .line 88
    invoke-virtual {v0, v2, v3}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_2
    return v1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
