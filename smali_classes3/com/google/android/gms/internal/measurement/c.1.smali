.class public final Lcom/google/android/gms/internal/measurement/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/c;
.implements Lh3/a;
.implements Lu6/g;
.implements Lw1/g;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/c;->b:I

    sparse-switch p1, :sswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/measurement/b;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v2, v0, v1, v3}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/measurement/b;

    .line 5
    invoke-direct {p1, v2, v0, v1, v3}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Lx7/e;

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput v4, p1, Lx7/e;->b:I

    const/16 v0, 0x400

    .line 11
    new-array v0, v0, [B

    iput-object v0, p1, Lx7/e;->a:[B

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 13
    new-instance p1, Lx7/c;

    invoke-direct {p1, p0, v4}, Lx7/c;-><init>(Lcom/google/android/gms/internal/measurement/c;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 14
    new-instance p1, Lx7/c;

    invoke-direct {p1, p0, v1}, Lx7/c;-><init>(Lcom/google/android/gms/internal/measurement/c;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Lokio/ByteString;->Companion:LIa/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LIa/l;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 18
    sget-object p1, Lokhttp3/t;->e:Lokhttp3/r;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    return-void

    .line 20
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/o;->S(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 22
    sget v0, Landroidx/compose/runtime/a;->b:I

    .line 23
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    const-wide/16 v3, -0x1

    invoke-direct {v0, v3, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 25
    sget-object v0, Landroidx/compose/runtime/T;->h:Landroidx/compose/runtime/T;

    .line 26
    invoke-static {p1, v0}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 28
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-static {v1, v0}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    return-void

    .line 31
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget p1, LU8/i;->language:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget v2, LU8/i;->term_of_service:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, LU8/i;->privacy_policy:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v5, LU8/i;->privacy_settings:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, LU8/i;->clear_cache:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Integer;

    aput-object p1, v7, v4

    aput-object v2, v7, v1

    aput-object v3, v7, v0

    const/4 p1, 0x3

    aput-object v5, v7, p1

    const/4 p1, 0x4

    aput-object v6, v7, p1

    invoke-static {v7}, LY9/r;->z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 33
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    sget-object v0, Landroidx/compose/runtime/T;->h:Landroidx/compose/runtime/T;

    .line 35
    invoke-static {p1, v0}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 37
    invoke-static {p1, v0}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    return-void

    .line 39
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    sget-object v0, Landroidx/compose/runtime/T;->h:Landroidx/compose/runtime/T;

    .line 42
    invoke-static {p1, v0}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 44
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

    .line 45
    invoke-direct {v1, v3, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd;Z)V

    .line 46
    invoke-static {v1, v0}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 48
    invoke-static {p1, v0}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    return-void

    .line 50
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    .line 52
    iput-object v3, p0, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 53
    new-instance p1, LE6/f;

    invoke-direct {p1, p0, v0}, LE6/f;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_5
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0x6 -> :sswitch_2
        0xa -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LD7/e;LC7/x;Lv7/e;Lv7/d;Lv7/c;LC7/m;)V
    .locals 0

    const/16 p4, 0x16

    iput p4, p0, Lcom/google/android/gms/internal/measurement/c;->b:I

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 98
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 99
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lcom/google/android/gms/internal/measurement/c;->b:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 55
    iget-object p1, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lcom/google/android/gms/internal/measurement/c;->b:I

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 102
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 3

    const/16 v0, 0x19

    iput v0, p0, Lcom/google/android/gms/internal/measurement/c;->b:I

    .line 67
    move-object v0, p1

    check-cast v0, Lx6/b;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    .line 70
    new-instance v1, Lx6/e;

    .line 71
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    .line 72
    new-instance v1, Lx6/c;

    .line 73
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 74
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 75
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 76
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/c;->b:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/search/a;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lcom/google/android/gms/internal/measurement/c;->b:I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 87
    new-instance p1, LD7/e;

    invoke-direct {p1}, LD7/e;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/core/UserData$Source;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lcom/google/android/gms/internal/measurement/c;->b:I

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 94
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 95
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    const/16 v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/measurement/c;->b:I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 79
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".new"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 80
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bak"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/measurement/c;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p5, p0, Lcom/google/android/gms/internal/measurement/c;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/c;->b:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/play_billing/y;

    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    .line 59
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls0/b;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lcom/google/android/gms/internal/measurement/c;->b:I

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    .line 90
    new-instance p1, Lcom/google/android/play/core/integrity/h;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v0}, Lcom/google/android/play/core/integrity/h;-><init>(Ljava/lang/Object;I)V

    .line 91
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv/m;)V
    .locals 4

    const/16 v0, 0x13

    iput v0, p0, Lcom/google/android/gms/internal/measurement/c;->b:I

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    .line 104
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 105
    iget-object p1, p1, Lv/m;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/camera2/internal/i;

    .line 106
    iget-object p1, p1, Landroidx/camera/camera2/internal/i;->f:LF/d;

    .line 107
    new-instance v0, Lcom/google/android/material/textfield/t;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/textfield/t;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v0, v2, v3, v1}, LF/d;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly7/u;Ly7/f;Lv7/e;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lcom/google/android/gms/internal/measurement/c;->b:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 64
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 65
    iget-object p1, p3, Lv7/e;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly7/w;LCa/g;Lcom/google/android/gms/internal/measurement/c;Ly7/p;)V
    .locals 0

    const/16 p4, 0x1b

    iput p4, p0, Lcom/google/android/gms/internal/measurement/c;->b:I

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 83
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 84
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public static z(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    and-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/c;->z(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    and-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    :cond_2
    move-object v0, p0

    .line 36
    :catch_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public A()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls0/b;

    .line 4
    .line 5
    iget-object v0, v0, Ls0/b;->b:Ls0/a;

    .line 6
    .line 7
    iget-wide v0, v0, Ls0/a;->d:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public varargs B(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/c;->y(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Unexpectedly could not call: "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    throw p2

    .line 40
    :cond_0
    new-instance p2, Ljava/lang/AssertionError;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "Method "

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, " not supported for object "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    throw p2
.end method

.method public varargs C(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/c;->y(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    .line 14
    .line 15
    :catch_0
    :goto_0
    return-void

    .line 16
    :catch_1
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 29
    .line 30
    const-string v0, "Unexpected exception"

    .line 31
    .line 32
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    throw p2
.end method

.method public varargs D(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/c;->B(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    throw p1

    .line 18
    :cond_0
    new-instance p2, Ljava/lang/AssertionError;

    .line 19
    .line 20
    const-string v0, "Unexpected exception"

    .line 21
    .line 22
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    throw p2
.end method

.method public E(Ljava/util/Map;Ljava/util/Set;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lz7/h;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Lcom/google/android/gms/internal/measurement/c;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/TreeSet;->comparator()Ljava/util/Comparator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_1
    const-string v3, "getOverlays() requires natural order"

    .line 50
    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v1, v3, v2}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v2, LD7/f;

    .line 62
    .line 63
    invoke-direct {v2}, LD7/f;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v3, Lz7/k;->c:Lz7/k;

    .line 67
    .line 68
    new-instance v4, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lz7/h;

    .line 88
    .line 89
    invoke-virtual {v5}, Lz7/h;->c()Lz7/k;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v3, v6}, Lz7/e;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_3

    .line 98
    .line 99
    invoke-virtual {p2, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/c;->G(Ljava/util/HashMap;LD7/f;Lz7/k;Ljava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Lz7/h;->c()Lz7/k;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v5, v5, Lz7/h;->b:Lz7/k;

    .line 110
    .line 111
    invoke-virtual {v5}, Lz7/e;->e()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-virtual {p2, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/c;->G(Ljava/util/HashMap;LD7/f;Lz7/k;Ljava/util/ArrayList;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, LD7/f;->a()V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public F(LD7/f;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-interface {p3}, Landroid/database/Cursor;->isLast()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    sget-object p1, LD7/k;->b:Landroidx/privacysandbox/ads/adservices/measurement/f;

    .line 18
    .line 19
    :cond_0
    new-instance p3, LV4/h;

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    move-object v1, p3

    .line 23
    move-object v2, p0

    .line 24
    move-object v5, p2

    .line 25
    invoke-direct/range {v1 .. v6}, LV4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public G(Ljava/util/HashMap;LD7/f;Lz7/k;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, LCa/g;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p3}, Lf4/g;->u(Lz7/e;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v1, v2, v3

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    aput-object p3, v2, v1

    .line 26
    .line 27
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v2, p3

    .line 34
    check-cast v2, Ly7/u;

    .line 35
    .line 36
    const-string v3, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_path = ? AND document_id IN ("

    .line 37
    .line 38
    const-string v6, ")"

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    move-object v5, p4

    .line 42
    invoke-direct/range {v1 .. v6}, LCa/g;-><init>(Ly7/u;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p3, v0, LCa/g;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p3, Ljava/util/Iterator;

    .line 48
    .line 49
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, LCa/g;->v()Lcom/google/android/gms/internal/measurement/c;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/c;->Q()Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    :goto_1
    :try_start_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    if-eqz p4, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0, p2, p1, p3}, Lcom/google/android/gms/internal/measurement/c;->F(LD7/f;Ljava/util/Map;Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    :try_start_1
    invoke-interface {p3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_1
    move-exception p2

    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_2
    throw p1

    .line 89
    :cond_3
    return-void
.end method

.method public H(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LCa/g;

    .line 10
    .line 11
    check-cast v2, Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v8, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lz7/h;

    .line 36
    .line 37
    iget-object v4, v4, Lz7/h;->b:Lz7/k;

    .line 38
    .line 39
    invoke-static {v4}, Lf4/g;->u(Lz7/e;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v2, LCa/g;

    .line 48
    .line 49
    const v4, 0xf4240

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, v3, LCa/g;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    new-array v6, v6, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v4, v6, v1

    .line 64
    .line 65
    aput-object v5, v6, v0

    .line 66
    .line 67
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v4, v3, LCa/g;->b:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v5, v4

    .line 74
    check-cast v5, Ly7/u;

    .line 75
    .line 76
    const-string v6, "SELECT DISTINCT dm.batch_id, SUBSTR(m.mutations, 1, ?) FROM document_mutations dm, mutations m WHERE dm.uid = ? AND dm.path IN ("

    .line 77
    .line 78
    const-string v9, ") AND dm.uid = m.uid AND dm.batch_id = m.batch_id ORDER BY dm.batch_id"

    .line 79
    .line 80
    move-object v4, v2

    .line 81
    invoke-direct/range {v4 .. v9}, LCa/g;-><init>(Ly7/u;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v5, Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object v6, v2, LCa/g;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Ljava/util/Iterator;

    .line 97
    .line 98
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_1

    .line 103
    .line 104
    invoke-virtual {v2}, LCa/g;->v()Lcom/google/android/gms/internal/measurement/c;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    new-instance v7, Ly7/r;

    .line 109
    .line 110
    invoke-direct {v7, v3, v5, v4, v1}, Ly7/r;-><init>(Ljava/lang/Object;Ljava/lang/Cloneable;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/c;->p(LD7/g;)I

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    iget v1, v2, LCa/g;->a:I

    .line 118
    .line 119
    if-le v1, v0, :cond_2

    .line 120
    .line 121
    new-instance v0, LD7/r;

    .line 122
    .line 123
    const/16 v1, 0x11

    .line 124
    .line 125
    invoke-direct {v0, v1}, LD7/r;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v1, Ljava/util/TreeMap;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, LA7/i;

    .line 156
    .line 157
    invoke-virtual {v3}, LA7/i;->b()Ljava/util/HashSet;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_3

    .line 170
    .line 171
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Lz7/h;

    .line 176
    .line 177
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Lcom/google/firebase/firestore/model/a;

    .line 182
    .line 183
    if-nez v6, :cond_4

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_5

    .line 191
    .line 192
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, LA7/f;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    sget-object v7, LA7/f;->b:LA7/f;

    .line 200
    .line 201
    :goto_3
    invoke-virtual {v3, v6, v7}, LA7/i;->a(Lcom/google/firebase/firestore/model/a;LA7/f;)LA7/f;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    iget v6, v3, LA7/i;->a:I

    .line 209
    .line 210
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v1, v7}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-nez v7, :cond_6

    .line 219
    .line 220
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    new-instance v8, Ljava/util/HashSet;

    .line 225
    .line 226
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v7, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v1, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Ljava/util/Set;

    .line 241
    .line 242
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_7
    new-instance v2, Ljava/util/HashSet;

    .line 247
    .line 248
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_b

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Ljava/util/Map$Entry;

    .line 274
    .line 275
    new-instance v4, Ljava/util/HashMap;

    .line 276
    .line 277
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Ljava/util/Set;

    .line 285
    .line 286
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_a

    .line 295
    .line 296
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    check-cast v6, Lz7/h;

    .line 301
    .line 302
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-nez v7, :cond_8

    .line 307
    .line 308
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    check-cast v7, Lcom/google/firebase/firestore/model/a;

    .line 313
    .line 314
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    check-cast v8, LA7/f;

    .line 319
    .line 320
    invoke-static {v7, v8}, LA7/h;->c(Lcom/google/firebase/firestore/model/a;LA7/f;)LA7/h;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    if-eqz v7, :cond_9

    .line 325
    .line 326
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    :cond_9
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_a
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v5, Lcom/google/android/gms/internal/measurement/c;

    .line 346
    .line 347
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/c;->K(ILjava/util/HashMap;)V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_b
    return-object v0
.end method

.method public I(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lq3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lq3/b;

    .line 7
    .line 8
    invoke-interface {v0}, Lq3/b;->d()Lq3/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lq3/e;->a:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lq3/c;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lq3/c;->i(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lu1/c;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lu1/c;->c(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public J(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object p1, v1, v0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ly7/u;

    .line 21
    .line 22
    const-string v0, "DELETE FROM document_overlays WHERE uid = ? AND largest_batch_id = ?"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Ly7/u;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public K(ILjava/util/HashMap;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lz7/h;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LA7/h;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v3, v2, Lz7/h;->b:Lz7/k;

    .line 37
    .line 38
    iget-object v4, v3, Lz7/e;->b:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sub-int/2addr v4, v0

    .line 45
    invoke-virtual {v3, v4}, Lz7/e;->f(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v2, v2, Lz7/h;->b:Lz7/k;

    .line 50
    .line 51
    invoke-virtual {v2}, Lz7/e;->i()Lz7/e;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lz7/k;

    .line 56
    .line 57
    invoke-static {v4}, Lf4/g;->u(Lz7/e;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v2}, Lz7/e;->e()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Ly7/f;

    .line 72
    .line 73
    iget-object v6, v6, Ly7/f;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, LC7/x;

    .line 76
    .line 77
    invoke-virtual {v6, v1}, LC7/x;->i(LA7/h;)Ll8/C0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/google/protobuf/a;->j()[B

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Ljava/lang/String;

    .line 88
    .line 89
    const/4 v7, 0x6

    .line 90
    new-array v7, v7, [Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    aput-object v6, v7, v8

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    aput-object v3, v7, v6

    .line 97
    .line 98
    aput-object v4, v7, v0

    .line 99
    .line 100
    const/4 v3, 0x3

    .line 101
    aput-object v2, v7, v3

    .line 102
    .line 103
    const/4 v2, 0x4

    .line 104
    aput-object v5, v7, v2

    .line 105
    .line 106
    const/4 v2, 0x5

    .line 107
    aput-object v1, v7, v2

    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ly7/u;

    .line 112
    .line 113
    const-string v2, "INSERT OR REPLACE INTO document_overlays (uid, collection_group, collection_path, document_id, largest_batch_id, overlay_mutation) VALUES (?, ?, ?, ?, ?, ?)"

    .line 114
    .line 115
    invoke-virtual {v1, v2, v7}, Ly7/u;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 120
    .line 121
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 122
    .line 123
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v0, "null value for key: "

    .line 126
    .line 127
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_1
    return-void
.end method

.method public L(Landroidx/compose/ui/graphics/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls0/b;

    .line 4
    .line 5
    iget-object v0, v0, Ls0/b;->b:Ls0/a;

    .line 6
    .line 7
    iput-object p1, v0, Ls0/a;->c:Landroidx/compose/ui/graphics/t;

    .line 8
    .line 9
    return-void
.end method

.method public M(LM0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls0/b;

    .line 4
    .line 5
    iget-object v0, v0, Ls0/b;->b:Ls0/a;

    .line 6
    .line 7
    iput-object p1, v0, Ls0/a;->a:LM0/b;

    .line 8
    .line 9
    return-void
.end method

.method public N(Landroidx/compose/ui/graphics/layer/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public O(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls0/b;

    .line 4
    .line 5
    iget-object v0, v0, Ls0/b;->b:Ls0/a;

    .line 6
    .line 7
    iput-object p1, v0, Ls0/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    .line 9
    return-void
.end method

.method public P(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls0/b;

    .line 4
    .line 5
    iget-object v0, v0, Ls0/b;->b:Ls0/a;

    .line 6
    .line 7
    iput-wide p1, v0, Ls0/a;->d:J

    .line 8
    .line 9
    return-void
.end method

.method public Q()Landroid/database/Cursor;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm2/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public R()Ljava/io/FileOutputStream;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :catch_0
    nop

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :catch_1
    move-exception v1

    .line 70
    new-instance v2, Ljava/io/IOException;

    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v4, "Failed to create new file "

    .line 75
    .line 76
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v2

    .line 90
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, "Failed to create directory for "

    .line 95
    .line 96
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1
.end method

.method public S()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bytedance/sdk/component/NOt/ZRu/oK;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->Ht()Lcom/bytedance/sdk/component/NOt/ZRu/yBV;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NOt/ZRu/yBV;->mZ()Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/c;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/measurement/b;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/c;-><init>(Lcom/google/android/gms/internal/measurement/b;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/google/android/gms/internal/measurement/b;

    .line 43
    .line 44
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bytedance/sdk/component/NOt/ZRu/oK;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->mZ()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_2

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_3

    .line 19
    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :pswitch_0
    const-string v0, "HTTP Version Not Supported"

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :pswitch_1
    const-string v0, "Gateway Timeout"

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :pswitch_2
    const-string v0, "Service Unavailable"

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :pswitch_3
    const-string v0, "Bad Gateway"

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :pswitch_4
    const-string v0, "Not Implemented"

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :pswitch_5
    const-string v0, "Internal Server Error"

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :pswitch_6
    const-string v0, "Unsupported Media Type"

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_7
    const-string v0, "Request-URI Too Large"

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :pswitch_8
    const-string v0, "Request Entity Too Large"

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_9
    const-string v0, "Precondition Failed"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_a
    const-string v0, "Length Required"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_b
    const-string v0, "Gone"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_c
    const-string v0, "Conflict"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_d
    const-string v0, "Request Time-Out"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_e
    const-string v0, "Proxy Authentication Required"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_f
    const-string v0, "Not Acceptable"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_10
    const-string v0, "Method Not Allowed"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_11
    const-string v0, "Not Found"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_12
    const-string v0, "Forbidden"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_13
    const-string v0, "Payment Required"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_14
    const-string v0, "Unauthorized"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_15
    const-string v0, "Bad Request"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_16
    const-string v0, "Use Proxy"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_17
    const-string v0, "Not Modified"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_18
    const-string v0, "See Other"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_19
    const-string v0, "Temporary Redirect"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_1a
    const-string v0, "Moved Permanently"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_1b
    const-string v0, "Multiple Choices"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_1c
    const-string v0, "Partial Content"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_1d
    const-string v0, "Reset Content"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_1e
    const-string v0, "No Content"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_1f
    const-string v0, "Non-Authoritative"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_20
    const-string v0, "Accepted"

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_21
    const-string v0, "Created"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_22
    const-string v0, "OK"

    .line 137
    .line 138
    :goto_0
    return-object v0

    .line 139
    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :pswitch_data_1
    .packed-switch 0x12c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :pswitch_data_2
    .packed-switch 0x190
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    :pswitch_data_3
    .packed-switch 0x1f4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(LV2/s;LT2/g;)LV2/s;
    .locals 2

    .line 1
    invoke-interface {p1}, LV2/s;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LW2/a;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lc3/d;->c(LW2/a;Landroid/graphics/Bitmap;)Lc3/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LC7/l;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, LC7/l;->f(LV2/s;LT2/g;)LV2/s;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    instance-of v0, v0, Lg3/c;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lh3/c;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lh3/c;->f(LV2/s;LT2/g;)LV2/s;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/c;->h(Ljava/lang/String;)Ls3/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/c;->h(Ljava/lang/String;)Ls3/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Ls3/h;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public getDescription()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ClipDescription;

    .line 4
    .line 5
    return-object v0
.end method

.method public getHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->H:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/ui/input/pointer/p;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/p;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v1, -0x2

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/play/core/integrity/h;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/play/core/integrity/h;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 6
    .line 7
    iget v2, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->G:I

    .line 8
    .line 9
    const/4 v3, -0x2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v2, -0x2

    .line 13
    :cond_0
    iget v1, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->H:I

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v3, v1

    .line 19
    :goto_0
    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public getPaddingEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A:I

    .line 6
    .line 7
    return v0
.end method

.method public getPaddingStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z:I

    .line 6
    .line 7
    return v0
.end method

.method public getWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->G:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/ui/input/pointer/p;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/p;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v1, -0x2

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/play/core/integrity/h;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/play/core/integrity/h;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public h(Ljava/lang/String;)Ls3/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ls3/h;

    .line 28
    .line 29
    iget-object v2, v1, Ls3/h;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public i()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu1/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu1/c;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lq3/a;

    .line 14
    .line 15
    invoke-interface {v0}, Lq3/a;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "FactoryPools"

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_0
    instance-of v1, v0, Lq3/b;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Lq3/b;

    .line 41
    .line 42
    invoke-interface {v1}, Lq3/b;->d()Lq3/e;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    iput-boolean v2, v1, Lq3/e;->a:Z

    .line 48
    .line 49
    :cond_1
    return-object v0
.end method

.method public j([ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/appevents/j;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/facebook/appevents/j;-><init>([ILandroid/animation/ValueAnimator;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LE6/f;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public varargs k([Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lm2/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lm2/b;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public l(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/HashMap;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/google/firebase/firestore/model/a;

    .line 30
    .line 31
    iget-object v4, v3, Lcom/google/firebase/firestore/model/a;->a:Lz7/h;

    .line 32
    .line 33
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LA7/d;

    .line 38
    .line 39
    iget-object v5, v3, Lcom/google/firebase/firestore/model/a;->a:Lz7/h;

    .line 40
    .line 41
    invoke-interface {p3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    iget-object v6, v4, LA7/d;->b:LA7/h;

    .line 50
    .line 51
    instance-of v6, v6, LA7/l;

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-eqz v4, :cond_2

    .line 60
    .line 61
    iget-object v4, v4, LA7/d;->b:LA7/h;

    .line 62
    .line 63
    invoke-virtual {v4}, LA7/h;->d()LA7/f;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, LA7/h;->d()LA7/f;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-instance v6, Lcom/google/firebase/Timestamp;

    .line 75
    .line 76
    new-instance v7, Ljava/util/Date;

    .line 77
    .line 78
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-direct {v6, v7}, Lcom/google/firebase/Timestamp;-><init>(Ljava/util/Date;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v3, v5, v6}, LA7/h;->a(Lcom/google/firebase/firestore/model/a;LA7/f;Lcom/google/firebase/Timestamp;)LA7/f;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget-object v3, LA7/f;->b:LA7/f;

    .line 89
    .line 90
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/c;->H(Ljava/util/Map;)Ljava/util/HashMap;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_4

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lz7/h;

    .line 131
    .line 132
    new-instance v2, Ly7/m;

    .line 133
    .line 134
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lcom/google/firebase/firestore/model/a;

    .line 139
    .line 140
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, LA7/f;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v3, v2, Ly7/m;->a:Lcom/google/firebase/firestore/model/a;

    .line 154
    .line 155
    iput-object p3, v2, Ly7/m;->b:LA7/f;

    .line 156
    .line 157
    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    return-object p2
.end method

.method public m(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    .line 1
    new-instance v0, Ls7/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lr7/a;

    .line 14
    .line 15
    invoke-direct {v0, p2, v2, v1, v3}, Ls7/f;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lr7/a;)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lp7/d;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-interface {p2, p1, v0}, Lp7/b;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :cond_1
    new-instance p2, Lcom/google/firebase/encoders/EncodingException;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "No encoder for "

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2
.end method

.method public declared-synchronized n()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lw7/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/material/search/a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LD7/e;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/material/search/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lw7/f;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public o(Ljava/io/FileOutputStream;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_1
    nop

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public p(LD7/g;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c;->Q()Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    invoke-interface {p1, v0}, LD7/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :goto_1
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_2
    throw p1
.end method

.method public q(Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;)Lx7/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->DESCENDING:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lx7/c;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lx7/c;

    .line 17
    .line 18
    return-object p1
.end method

.method public r()Landroidx/compose/ui/graphics/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls0/b;

    .line 4
    .line 5
    iget-object v0, v0, Ls0/b;->b:Ls0/a;

    .line 6
    .line 7
    iget-object v0, v0, Ls0/a;->c:Landroidx/compose/ui/graphics/t;

    .line 8
    .line 9
    return-object v0
.end method

.method public s()LM0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls0/b;

    .line 4
    .line 5
    iget-object v0, v0, Ls0/b;->b:Ls0/a;

    .line 6
    .line 7
    iget-object v0, v0, Ls0/a;->a:LM0/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public t(Ljava/lang/Iterable;)Lm7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly7/w;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ly7/w;->c(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/c;->x(Ljava/util/Map;Ljava/util/HashSet;)Lm7/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/measurement/c;->b:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x7b

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lcom/google/android/gms/internal/play_billing/y;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/google/android/gms/internal/play_billing/y;->b:Lcom/google/android/gms/internal/play_billing/y;

    .line 36
    .line 37
    const-string v3, ""

    .line 38
    .line 39
    :goto_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v4, v2, Lcom/google/android/gms/internal/play_billing/y;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    new-array v3, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    aput-object v4, v3, v5

    .line 62
    .line 63
    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    add-int/lit8 v4, v4, -0x1

    .line 72
    .line 73
    invoke-virtual {v1, v3, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object v2, v2, Lcom/google/android/gms/internal/play_billing/y;->b:Lcom/google/android/gms/internal/play_billing/y;

    .line 81
    .line 82
    const-string v3, ", "

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/16 v0, 0x7d

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public v()Landroidx/compose/ui/graphics/layer/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/graphics/layer/a;

    .line 4
    .line 5
    return-object v0
.end method

.method public w()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls0/b;

    .line 4
    .line 5
    iget-object v0, v0, Ls0/b;->b:Ls0/a;

    .line 6
    .line 7
    iget-object v0, v0, Ls0/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    .line 9
    return-object v0
.end method

.method public x(Ljava/util/Map;Ljava/util/HashSet;)Lm7/b;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/c;->E(Ljava/util/Map;Ljava/util/Set;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lz7/g;->a:Lm7/a;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/measurement/c;->l(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lz7/h;

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ly7/m;

    .line 50
    .line 51
    iget-object p2, p2, Ly7/m;->a:Lcom/google/firebase/firestore/model/a;

    .line 52
    .line 53
    invoke-virtual {v1, v0, p2}, Lm7/b;->g(Ljava/lang/Object;Ljava/lang/Object;)Lm7/b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v1
.end method

.method public y(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/Class;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/c;->z(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Class;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :cond_0
    return-object p1
.end method

.method public zza()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK6/c;

    .line 4
    .line 5
    invoke-interface {v0}, LK6/c;->zza()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LK6/c;

    .line 12
    .line 13
    invoke-interface {v1}, LK6/c;->zza()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/play/core/appupdate/c;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroidx/core/view/K;

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/core/view/K;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LH1/n;

    .line 26
    .line 27
    iget-object v2, v2, LH1/n;->c:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v3, Lcom/google/android/play/core/appupdate/e;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/play/core/appupdate/j;

    .line 32
    .line 33
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/play/core/appupdate/e;-><init>(Lcom/google/android/play/core/appupdate/j;Lcom/google/android/play/core/appupdate/c;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return-object v3
.end method
