.class public final Landroidx/compose/ui/semantics/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/node/C;

.field public final b:Landroidx/compose/ui/semantics/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/C;Landroidx/compose/ui/semantics/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/semantics/o;->a:Landroidx/compose/ui/node/C;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/semantics/o;->b:Landroidx/compose/ui/semantics/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/semantics/n;
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/j;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/semantics/j;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/ui/semantics/n;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Landroidx/compose/ui/semantics/o;->b:Landroidx/compose/ui/semantics/d;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/compose/ui/semantics/o;->a:Landroidx/compose/ui/node/C;

    .line 12
    .line 13
    invoke-direct {v1, v3, v2, v4, v0}, Landroidx/compose/ui/semantics/n;-><init>(Landroidx/compose/ui/n;ZLandroidx/compose/ui/node/C;Landroidx/compose/ui/semantics/j;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
