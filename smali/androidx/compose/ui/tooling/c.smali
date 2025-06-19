.class public final Landroidx/compose/ui/tooling/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/g;


# instance fields
.field public final b:Landroidx/compose/ui/tooling/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/tooling/b;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/activity/result/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/tooling/c;->b:Landroidx/compose/ui/tooling/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getActivityResultRegistry()Landroidx/activity/result/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/c;->b:Landroidx/compose/ui/tooling/b;

    return-object v0
.end method
