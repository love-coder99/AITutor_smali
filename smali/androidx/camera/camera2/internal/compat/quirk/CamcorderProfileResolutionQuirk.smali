.class public Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/i0;


# instance fields
.field public final a:Landroidx/appcompat/app/L;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/compat/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/j;->b()Landroidx/appcompat/app/L;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->a:Landroidx/appcompat/app/L;

    .line 12
    .line 13
    return-void
.end method
