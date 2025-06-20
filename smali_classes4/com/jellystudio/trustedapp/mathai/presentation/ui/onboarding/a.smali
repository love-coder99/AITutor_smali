.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/h;


# direct methods
.method public synthetic constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/a;->b:I

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/a;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/a;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/h;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/h;->e:Lcom/google/android/gms/internal/measurement/c;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX9/j;->a:LX9/j;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/a;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/h;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/h;->e:Lcom/google/android/gms/internal/measurement/c;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c;->u()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x4

    .line 35
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
