.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/e;
.super Landroidx/lifecycle/b0;
.source "SourceFile"


# instance fields
.field public final b:Lj9/b;

.field public final c:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

.field public final d:Lcom/google/android/play/core/integrity/h;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Lj9/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/e;->b:Lj9/b;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/e;->c:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/play/core/integrity/h;

    .line 9
    .line 10
    const/16 p2, 0x8

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lcom/google/android/play/core/integrity/h;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/e;->d:Lcom/google/android/play/core/integrity/h;

    .line 16
    .line 17
    return-void
.end method
