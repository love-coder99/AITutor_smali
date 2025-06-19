.class public final synthetic Landroidx/activity/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/activity/s;

.field public final synthetic c:Landroidx/activity/p0;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/s;Landroidx/activity/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/r;->b:Landroidx/activity/s;

    iput-object p2, p0, Landroidx/activity/r;->c:Landroidx/activity/p0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/r;->b:Landroidx/activity/s;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/activity/r;->c:Landroidx/activity/p0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/activity/s;->access$addObserverForBackInvoker(Landroidx/activity/s;Landroidx/activity/p0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
