.class public final LU0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU0/d;


# instance fields
.field public a:F

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:F

.field public f:F


# virtual methods
.method public final value()F
    .locals 2

    .line 1
    iget v0, p0, LU0/c;->e:F

    .line 2
    .line 3
    iget v1, p0, LU0/c;->f:F

    .line 4
    .line 5
    cmpl-float v1, v0, v1

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, LU0/c;->b:Z

    .line 11
    .line 12
    :cond_0
    iget-boolean v1, p0, LU0/c;->b:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget v1, p0, LU0/c;->a:F

    .line 17
    .line 18
    add-float/2addr v0, v1

    .line 19
    iput v0, p0, LU0/c;->e:F

    .line 20
    .line 21
    :cond_1
    iget v0, p0, LU0/c;->e:F

    .line 22
    .line 23
    return v0
.end method
