.class public final synthetic Lm0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/h;


# instance fields
.field public final synthetic a:Landroidx/camera/video/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/m;->a:Landroidx/camera/video/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/m;->a:Landroidx/camera/video/c;

    invoke-virtual {v0, p1}, Landroidx/camera/video/c;->q(Landroid/view/Surface;)V

    return-void
.end method
