.class public final LU0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU0/d;


# instance fields
.field public a:F

.field public b:F


# virtual methods
.method public final value()F
    .locals 2

    .line 1
    iget v0, p0, LU0/e;->b:F

    .line 2
    .line 3
    iget v1, p0, LU0/e;->a:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iput v0, p0, LU0/e;->b:F

    .line 7
    .line 8
    return v0
.end method
