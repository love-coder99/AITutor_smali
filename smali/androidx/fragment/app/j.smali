.class public abstract Landroidx/fragment/app/J;
.super Landroidx/fragment/app/H;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/fragment/app/E;

.field public final c:Landroidx/fragment/app/E;

.field public final d:Landroid/os/Handler;

.field public final f:Landroidx/fragment/app/Z;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/E;)V
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
    new-instance v1, Landroidx/fragment/app/Z;

    .line 10
    .line 11
    invoke-direct {v1}, Landroidx/fragment/app/Y;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/fragment/app/J;->f:Landroidx/fragment/app/Z;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/fragment/app/J;->b:Landroidx/fragment/app/E;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/fragment/app/J;->c:Landroidx/fragment/app/E;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/fragment/app/J;->d:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method
