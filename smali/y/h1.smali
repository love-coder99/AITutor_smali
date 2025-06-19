.class public final synthetic Ly/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/core/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/h1;->b:Landroidx/camera/core/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/h1;->b:Landroidx/camera/core/c;

    invoke-virtual {v0}, Landroidx/camera/core/f;->n()V

    return-void
.end method
