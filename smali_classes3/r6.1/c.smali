.class public final Lr6/c;
.super Lk/h;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk/h;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lr6/c;->b:I

    .line 5
    .line 6
    iput p3, p0, Lr6/c;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lr6/c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lr6/c;->b:I

    .line 2
    .line 3
    return v0
.end method
