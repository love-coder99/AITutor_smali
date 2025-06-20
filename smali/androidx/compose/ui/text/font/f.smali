.class public final Landroidx/compose/ui/text/font/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/font/H;
.implements Landroidx/compose/runtime/H0;


# instance fields
.field public final b:Landroidx/compose/ui/text/font/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/font/F;->b:Landroidx/compose/ui/text/font/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/F;->b:Landroidx/compose/ui/text/font/c;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/text/font/c;->i:Z

    .line 4
    .line 5
    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/font/F;->b:Landroidx/compose/ui/text/font/c;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
