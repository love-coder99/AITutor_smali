.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/d;
.super Landroidx/lifecycle/b0;
.source "SourceFile"


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lj9/b;

.field public final d:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

.field public final e:Lkotlinx/coroutines/r;

.field public final f:Lcom/google/android/gms/internal/measurement/c;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lj9/b;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Lkotlinx/coroutines/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/d;->b:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/d;->c:Lj9/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/d;->d:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/d;->e:Lkotlinx/coroutines/r;

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/internal/measurement/c;

    .line 13
    .line 14
    const/4 p2, 0x5

    .line 15
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/c;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/d;->f:Lcom/google/android/gms/internal/measurement/c;

    .line 19
    .line 20
    return-void
.end method
