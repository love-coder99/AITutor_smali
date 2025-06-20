.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/g;->b:I

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/g;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/O;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/O;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/a;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/g;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LZ1/D;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v1, v2, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/a;-><init>(LZ1/D;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LZ1/D;->c(Ljava/lang/String;Lka/c;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX9/j;->a:LX9/j;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/g;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;->e:LO4/t;

    .line 33
    .line 34
    iget-object v2, v1, LO4/t;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 37
    .line 38
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-direct {v2, v3, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, LO4/t;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/b0;)LW1/a;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    new-instance v8, LR1/a;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    invoke-direct {v8, v1}, LR1/a;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/e;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v9, v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/e;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/g;->d:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v3, v0

    .line 76
    check-cast v3, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 77
    .line 78
    const-string v4, "quit_dialog"

    .line 79
    .line 80
    const-wide/16 v5, 0x5

    .line 81
    .line 82
    invoke-static/range {v3 .. v9}, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;->e(Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;Ljava/lang/String;JLW1/a;Lka/a;Lka/c;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX9/j;->a:LX9/j;

    .line 86
    .line 87
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
