.class public final synthetic Landroidx/activity/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/d;


# instance fields
.field public final synthetic a:Landroidx/activity/s;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/f;->a:Landroidx/activity/s;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/f;->a:Landroidx/activity/s;

    invoke-static {v0}, Landroidx/activity/s;->f(Landroidx/activity/s;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
