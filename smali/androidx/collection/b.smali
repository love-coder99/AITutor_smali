.class public final Landroidx/collection/b;
.super Landroidx/collection/j;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/collection/f;I)V
    .locals 1

    iput p2, p0, Landroidx/collection/b;->f:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    iput-object p1, p0, Landroidx/collection/b;->g:Ljava/lang/Object;

    .line 3
    iget p1, p1, Landroidx/collection/n0;->d:I

    .line 4
    invoke-direct {p0, p1}, Landroidx/collection/j;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/collection/b;->g:Ljava/lang/Object;

    .line 5
    iget p1, p1, Landroidx/collection/n0;->d:I

    .line 6
    invoke-direct {p0, p1}, Landroidx/collection/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/collection/g;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/collection/b;->f:I

    iput-object p1, p0, Landroidx/collection/b;->g:Ljava/lang/Object;

    .line 1
    iget p1, p1, Landroidx/collection/g;->d:I

    .line 2
    invoke-direct {p0, p1}, Landroidx/collection/j;-><init>(I)V

    return-void
.end method
