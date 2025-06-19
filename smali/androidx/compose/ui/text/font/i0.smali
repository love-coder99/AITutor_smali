.class public final Landroidx/compose/ui/text/font/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/font/k0;
.implements Landroidx/compose/runtime/d3;


# instance fields
.field public final b:Landroidx/compose/ui/text/font/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/font/i0;->b:Landroidx/compose/ui/text/font/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/i0;->b:Landroidx/compose/ui/text/font/d;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/text/font/d;->i:Z

    .line 4
    .line 5
    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/font/i0;->b:Landroidx/compose/ui/text/font/d;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
