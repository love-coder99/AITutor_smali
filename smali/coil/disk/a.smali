.class public final Lcoil/disk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lxi/x;

.field public b:Lxi/t;

.field public c:D

.field public d:J

.field public e:J

.field public f:Lii/d;


# virtual methods
.method public final a()Lcoil/disk/k;
    .locals 10

    .line 1
    iget-object v3, p0, Lcoil/disk/a;->a:Lxi/x;

    .line 2
    .line 3
    if-eqz v3, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lcoil/disk/a;->c:D

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmpl-double v2, v0, v4

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v3}, Lxi/x;->e()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v4, Landroid/os/StatFs;

    .line 25
    .line 26
    invoke-direct {v4, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    long-to-double v5, v5

    .line 34
    mul-double v0, v0, v5

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    long-to-double v4, v4

    .line 41
    mul-double v0, v0, v4

    .line 42
    .line 43
    double-to-long v4, v0

    .line 44
    iget-wide v6, p0, Lcoil/disk/a;->d:J

    .line 45
    .line 46
    iget-wide v8, p0, Lcoil/disk/a;->e:J

    .line 47
    .line 48
    invoke-static/range {v4 .. v9}, Lma/a;->r(JJJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    iget-wide v0, p0, Lcoil/disk/a;->d:J

    .line 54
    .line 55
    :goto_0
    move-wide v1, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    new-instance v6, Lcoil/disk/k;

    .line 61
    .line 62
    iget-object v4, p0, Lcoil/disk/a;->b:Lxi/t;

    .line 63
    .line 64
    iget-object v5, p0, Lcoil/disk/a;->f:Lii/d;

    .line 65
    .line 66
    move-object v0, v6

    .line 67
    invoke-direct/range {v0 .. v5}, Lcoil/disk/k;-><init>(JLxi/x;Lxi/t;Lii/d;)V

    .line 68
    .line 69
    .line 70
    return-object v6

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "directory == null"

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method
