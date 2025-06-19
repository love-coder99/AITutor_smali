.class public final Lm8/d;
.super Ll8/a;
.source "SourceFile"


# instance fields
.field public final synthetic F:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm8/d;->F:I

    .line 2
    .line 3
    invoke-direct {p0}, Ll8/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l()[Ll8/f;
    .locals 7

    .line 1
    iget v0, p0, Lm8/d;->F:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xc

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-array v0, v3, [Lm8/b;

    .line 12
    .line 13
    :goto_0
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    new-instance v4, Lm8/b;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v4, v5}, Lm8/b;-><init>(Lj0/d;)V

    .line 19
    .line 20
    .line 21
    aput-object v4, v0, v2

    .line 22
    .line 23
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    if-lt v5, v1, :cond_0

    .line 26
    .line 27
    mul-int/lit8 v5, v2, 0x64

    .line 28
    .line 29
    iput v5, v4, Ll8/f;->h:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    mul-int/lit8 v5, v2, 0x64

    .line 33
    .line 34
    add-int/lit16 v5, v5, -0x4b0

    .line 35
    .line 36
    iput v5, v4, Ll8/f;->h:I

    .line 37
    .line 38
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0

    .line 42
    :pswitch_0
    new-array v0, v3, [Lm8/b;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_2
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    new-instance v5, Lm8/b;

    .line 48
    .line 49
    invoke-direct {v5, v2}, Lm8/b;-><init>(I)V

    .line 50
    .line 51
    .line 52
    aput-object v5, v0, v4

    .line 53
    .line 54
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    if-lt v6, v1, :cond_2

    .line 57
    .line 58
    mul-int/lit8 v6, v4, 0x64

    .line 59
    .line 60
    iput v6, v5, Ll8/f;->h:I

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    mul-int/lit8 v6, v4, 0x64

    .line 64
    .line 65
    add-int/lit16 v6, v6, -0x4b0

    .line 66
    .line 67
    iput v6, v5, Ll8/f;->h:I

    .line 68
    .line 69
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    return-object v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
