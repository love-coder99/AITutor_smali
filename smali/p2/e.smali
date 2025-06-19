.class public final Lp2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/d;


# instance fields
.field public a:F

.field public b:F


# virtual methods
.method public final value()F
    .locals 2

    .line 1
    iget v0, p0, Lp2/e;->b:F

    iget v1, p0, Lp2/e;->a:F

    add-float/2addr v0, v1

    iput v0, p0, Lp2/e;->b:F

    return v0
.end method
