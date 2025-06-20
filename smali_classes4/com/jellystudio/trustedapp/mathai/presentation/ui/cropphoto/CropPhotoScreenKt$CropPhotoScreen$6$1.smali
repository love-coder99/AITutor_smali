.class final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/CropPhotoScreenKt$CropPhotoScreen$6$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lka/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onCropImageComplete(Landroid/net/Uri;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/f;

    const-string v4, "onCropImageComplete"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/CropPhotoScreenKt$CropPhotoScreen$6$1;->invoke(Landroid/net/Uri;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroid/net/Uri;)V
    .locals 10

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/f;

    .line 3
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/f;->d:Lv/Y;

    .line 4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    iget-object v3, v1, Lv/Y;->g:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object v3, v1, Lv/Y;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v1, Lv/Y;->h:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 9
    sget-object v1, LOa/a;->a:LE7/f;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LE7/f;->j([Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/f;->e:Lcom/google/android/gms/internal/measurement/y1;

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/y1;->d:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    .line 12
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v2}, LE7/f;->j([Ljava/lang/Object;)V

    .line 13
    iget-boolean v2, v1, Lcom/google/android/gms/internal/measurement/y1;->c:Z

    const-string v3, "?path="

    if-eqz v2, :cond_0

    invoke-static {p1}, LB2/f;->D(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->SOLVING_QUESTION:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    invoke-virtual {v4}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&useOcr=true&questionType=VISION"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v4, p1

    goto :goto_1

    .line 15
    :cond_0
    invoke-static {p1}, LB2/f;->D(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->SOLVING_QUESTION:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    invoke-virtual {v5}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&subjectType="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, Lcom/google/android/gms/internal/measurement/y1;->f:Ljava/lang/Object;

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;->getId()I

    move-result p1

    int-to-long v5, p1

    const-string p1, "&questionType=VISION"

    .line 17
    invoke-static {v5, v6, p1, v4}, LB/u;->q(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_1

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->ESSAY_EXPERT:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    const-string v2, "/{typeScreen}"

    .line 19
    invoke-static {v1, p1, v2}, Lcom/google/android/material/datepicker/i;->w(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v5, p1

    goto :goto_3

    .line 20
    :cond_1
    sget-object p1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->MAIN:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 21
    :goto_3
    sget-object v8, Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;->FORCE:Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;

    const/4 v6, 0x0

    const/16 v9, 0xc

    .line 22
    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/f;->c:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    const/4 v7, 0x1

    invoke-static/range {v3 .. v9}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j;->f(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Ljava/lang/String;Ljava/lang/String;ZZLcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;I)V

    goto :goto_4

    .line 23
    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p1}, LE7/f;->l([Ljava/lang/Object;)V

    .line 24
    new-instance p1, Lj9/d;

    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;->NEGATIVE:Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;

    sget v3, LU8/i;->general_error:I

    const/4 v4, 0x0

    const/16 v7, 0x1c

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lj9/d;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;ILjava/lang/Integer;Lcom/jellystudio/trustedapp/mathai/app/host/h;Lka/a;I)V

    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/f;->b:Lj9/b;

    check-cast v0, Lj9/c;

    invoke-virtual {v0, p1}, Lj9/c;->c(Lj9/d;)V

    :goto_4
    return-void
.end method
