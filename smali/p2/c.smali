.class public final Lp2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/d;


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
    iget v0, p0, Lp2/c;->e:F

    iget v1, p0, Lp2/c;->f:F

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lp2/c;->b:Z

    :cond_0
    iget-boolean v1, p0, Lp2/c;->b:Z

    if-nez v1, :cond_1

    iget v1, p0, Lp2/c;->a:F

    add-float/2addr v0, v1

    iput v0, p0, Lp2/c;->e:F

    :cond_1
    iget v0, p0, Lp2/c;->e:F

    return v0
.end method
