.class public final Landroidx/paging/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Landroidx/paging/d1;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/paging/d1;->d:Z

    const/16 v0, 0xf

    iput v0, p0, Landroidx/paging/d1;->b:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/paging/d1;->c:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/paging/d1;->e:I

    return-void
.end method

.method public constructor <init>(IIIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/paging/d1;->a:I

    iput p2, p0, Landroidx/paging/d1;->b:I

    iput p3, p0, Landroidx/paging/d1;->c:I

    iput-boolean p5, p0, Landroidx/paging/d1;->d:Z

    iput p4, p0, Landroidx/paging/d1;->e:I

    return-void
.end method
