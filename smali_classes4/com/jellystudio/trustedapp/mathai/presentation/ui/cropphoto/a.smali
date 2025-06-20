.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/f;


# direct methods
.method public synthetic constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/a;->b:I

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/a;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/f;Landroidx/fragment/app/E;)V
    .locals 0

    .line 2
    const/4 p2, 0x2

    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/a;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/a;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/f;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/f;->d:Lv/Y;

    .line 9
    .line 10
    iget-object v1, v0, Lv/Y;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lv/Y;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    iget-object v2, v0, Lv/Y;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lv/Y;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    sget-object v0, LX9/j;->a:LX9/j;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_0
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/a;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/f;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/f;->d:Lv/Y;

    .line 65
    .line 66
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    iget-object v0, v0, Lv/Y;->h:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX9/j;->a:LX9/j;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/a;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/f;

    .line 79
    .line 80
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/f;->d:Lv/Y;

    .line 81
    .line 82
    iget-object v2, v1, Lv/Y;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroid/net/Uri;

    .line 91
    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    sget-object v2, LOa/a;->a:LE7/f;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/f;->e:Lcom/google/android/gms/internal/measurement/y1;

    .line 97
    .line 98
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/y1;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Landroid/net/Uri;

    .line 101
    .line 102
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    new-array v3, v3, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, LE7/f;->j([Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v1, Lv/Y;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/y1;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Landroid/net/Uri;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    sget-object v0, LX9/j;->a:LX9/j;

    .line 126
    .line 127
    return-object v0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
