.class public final Landroidx/compose/ui/tooling/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g0;


# instance fields
.field public final b:Landroidx/lifecycle/f0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/f0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/tooling/f;->b:Landroidx/lifecycle/f0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getViewModelStore()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/f;->b:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method
