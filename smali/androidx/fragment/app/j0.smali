.class public abstract Landroidx/fragment/app/j0;
.super Landroidx/fragment/app/h0;
.source "SourceFile"


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/os/Handler;

.field public final f:Landroidx/fragment/app/w0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e0;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/fragment/app/w0;

    .line 10
    .line 11
    invoke-direct {v1}, Landroidx/fragment/app/v0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/fragment/app/j0;->f:Landroidx/fragment/app/w0;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/fragment/app/j0;->b:Landroid/app/Activity;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/fragment/app/j0;->c:Landroid/content/Context;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/fragment/app/j0;->d:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method
