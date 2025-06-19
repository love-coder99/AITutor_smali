.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/c;
.super Landroidx/lifecycle/d1;
.source "SourceFile"


# instance fields
.field public final b:Lkotlinx/coroutines/t;

.field public final c:Lng/b;

.field public final d:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;

.field public final e:Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/b;

.field public final f:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/b0;

.field public g:Lcom/jellystudio/trustedapp/mathai/presentation/common/j;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/v0;Lng/b;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;Lkotlinx/coroutines/t;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/d1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/c;->b:Lkotlinx/coroutines/t;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/c;->c:Lng/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/c;->d:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;

    .line 9
    .line 10
    new-instance p2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/b;

    .line 11
    .line 12
    invoke-direct {p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/b;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/c;->e:Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/b;

    .line 16
    .line 17
    new-instance p3, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/b0;

    .line 18
    .line 19
    invoke-direct {p3, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/b0;-><init>(Landroidx/lifecycle/v0;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/c;->f:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/b0;

    .line 23
    .line 24
    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/common/j;

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v0, p1

    .line 33
    invoke-direct/range {v0 .. v6}, Lcom/jellystudio/trustedapp/mathai/presentation/common/j;-><init>(JFFFF)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/c;->g:Lcom/jellystudio/trustedapp/mathai/presentation/common/j;

    .line 37
    .line 38
    sget-object p1, Ldj/a;->a:Lretrofit2/e0;

    .line 39
    .line 40
    iget-object p3, p3, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/b0;->a:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    const/4 p4, 0x0

    .line 46
    new-array p4, p4, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p4}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/b;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const/4 p4, 0x1

    .line 63
    invoke-direct {p1, p4, p3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;-><init>(ZLcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/b;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
