.class public final Landroidx/compose/foundation/text/selection/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/f;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/x;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/x;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/y;->a:Landroidx/compose/foundation/text/selection/x;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/y;->b:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/y;->a:Landroidx/compose/foundation/text/selection/x;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/y;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/x;->j(Z)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
