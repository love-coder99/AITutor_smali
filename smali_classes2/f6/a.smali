.class public abstract Lf6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lf6/a;->a:I

    return-void
.end method

.method public static a(JJ)I
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    cmp-long v3, p2, v0

    .line 5
    .line 6
    if-lez v3, :cond_0

    .line 7
    .line 8
    long-to-double p0, p0

    .line 9
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    mul-double p0, p0, v0

    .line 12
    .line 13
    long-to-double p2, p2

    .line 14
    div-double/2addr p0, p2

    .line 15
    const-wide/high16 p2, 0x4059000000000000L    # 100.0

    .line 16
    .line 17
    mul-double p0, p0, p2

    .line 18
    .line 19
    double-to-int p0, p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/16 p1, 0x64

    .line 27
    .line 28
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/32 v1, 0xea60

    .line 7
    .line 8
    .line 9
    div-long v3, p0, v1

    .line 10
    .line 11
    const-wide/32 v5, 0x36ee80

    .line 12
    .line 13
    .line 14
    rem-long/2addr p0, v5

    .line 15
    rem-long/2addr p0, v1

    .line 16
    const-wide/16 v1, 0x3e8

    .line 17
    .line 18
    div-long/2addr p0, v1

    .line 19
    const-string v1, "00"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    const-wide/16 v7, 0xa

    .line 25
    .line 26
    cmp-long v9, v3, v7

    .line 27
    .line 28
    if-ltz v9, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    cmp-long v9, v3, v5

    .line 35
    .line 36
    if-lez v9, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :goto_0
    const-string v3, ":"

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    cmp-long v3, p0, v7

    .line 54
    .line 55
    if-ltz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    cmp-long v3, p0, v5

    .line 62
    .line 63
    if-lez v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static c(Landroid/view/ViewGroup;Z)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const/16 p1, 0x13

    .line 12
    .line 13
    sget v0, Lf6/a;->a:I

    .line 14
    .line 15
    if-lt v0, p1, :cond_2

    .line 16
    .line 17
    const/16 p1, 0xf06

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    const/16 p1, 0x10

    .line 24
    .line 25
    if-lt v0, p1, :cond_3

    .line 26
    .line 27
    const/4 p1, 0x5

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
