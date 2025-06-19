.class public abstract Landroidx/compose/animation/core/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Landroidx/collection/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    iput v0, p0, Landroidx/compose/animation/core/m0;->a:I

    .line 7
    .line 8
    sget-object v0, Landroidx/collection/l;->a:Landroidx/collection/t;

    .line 9
    .line 10
    new-instance v0, Landroidx/collection/t;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/collection/t;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/animation/core/m0;->c:Landroidx/collection/t;

    .line 16
    .line 17
    return-void
.end method
