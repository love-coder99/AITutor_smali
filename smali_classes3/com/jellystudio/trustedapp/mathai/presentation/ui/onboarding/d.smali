.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/d;
.super Landroidx/lifecycle/d1;
.source "SourceFile"


# instance fields
.field public final b:Ldg/h;

.field public final c:Lng/b;

.field public final d:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;

.field public final e:Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/c;


# direct methods
.method public constructor <init>(Ldg/h;Lng/b;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/d1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/d;->b:Ldg/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/d;->c:Lng/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/d;->d:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;

    .line 9
    .line 10
    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/c;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/c;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/d;->e:Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/c;

    .line 16
    .line 17
    invoke-static {}, Lue/c;->f()Lue/c;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string p3, "enable_full_screen_onboard_native"

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Lue/c;->d(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/c;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
