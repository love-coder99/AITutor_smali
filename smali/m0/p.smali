.class public final Lm0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/d;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public final d:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lm0/p;->b:I

    .line 6
    .line 7
    iget-object v0, p1, Lcom/facebook/login/e;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v1, v0, [Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p1, Lcom/facebook/login/e;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, Lm0/p;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/facebook/login/e;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v1}, Lm0/p;->a(Ljava/util/List;)[D

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lm0/p;->f:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/facebook/login/e;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {p1}, Lm0/p;->a(Ljava/util/List;)[D

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lm0/p;->g:Ljava/lang/Object;

    .line 40
    .line 41
    new-array p1, v0, [I

    .line 42
    .line 43
    iput-object p1, p0, Lm0/p;->h:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput p1, p0, Lm0/p;->c:I

    .line 47
    .line 48
    return-void
.end method

.method public static final a(Ljava/util/List;)[D
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [D

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Double;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    aput-wide v3, v1, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lm0/p;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm0/a;

    .line 4
    .line 5
    iget-object v6, v0, Lm0/a;->a:Landroid/util/Range;

    .line 6
    .line 7
    const-string v0, "AudioEncCfgDefaultRslvr"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const v1, 0x26160

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lm0/p;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lp0/b;

    .line 18
    .line 19
    iget v2, v0, Lp0/b;->c:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    iget v4, v0, Lp0/b;->b:I

    .line 23
    .line 24
    const v5, 0xbb80

    .line 25
    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/consent_sdk/z;->s(IIIIILandroid/util/Range;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v1, Ls0/a;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v1, Ls0/a;->b:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v2, p0, Lm0/p;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iput-object v2, v1, Ls0/a;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget v2, p0, Lm0/p;->c:I

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v1, Ls0/a;->b:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v2, p0, Lm0/p;->h:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Landroidx/camera/core/impl/Timebase;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    iput-object v2, v1, Ls0/a;->c:Landroidx/camera/core/impl/Timebase;

    .line 66
    .line 67
    iget-object v2, p0, Lm0/p;->g:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lp0/b;

    .line 70
    .line 71
    iget v2, v2, Lp0/b;->c:I

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v1, Ls0/a;->f:Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object v2, p0, Lm0/p;->g:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lp0/b;

    .line 82
    .line 83
    iget v2, v2, Lp0/b;->b:I

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, v1, Ls0/a;->e:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v1, Ls0/a;->d:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v1}, Ls0/a;->a()Ls0/b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 103
    .line 104
    const-string v1, "Null inputTimebase"

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 111
    .line 112
    const-string v1, "Null mimeType"

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lm0/p;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0xc8

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "<<\n mode: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lm0/p;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "\n ecLevel: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lm0/p;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "\n version: "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lm0/p;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lpf/a;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "\n maskPattern: "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lm0/p;->c:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lm0/p;->h:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lfa/o;

    .line 67
    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    const-string v1, "\n matrix: null\n"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const-string v1, "\n matrix:\n"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lm0/p;->h:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lfa/o;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :goto_0
    const-string v1, ">>\n"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
