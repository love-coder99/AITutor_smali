.class public Lcom/google/android/gms/common/internal/GetServiceRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/GetServiceRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:[Lcom/google/android/gms/common/api/Scope;

.field public static final r:[Lcom/google/android/gms/common/Feature;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public f:Ljava/lang/String;

.field public g:Landroid/os/IBinder;

.field public h:[Lcom/google/android/gms/common/api/Scope;

.field public i:Landroid/os/Bundle;

.field public j:Landroid/accounts/Account;

.field public k:[Lcom/google/android/gms/common/Feature;

.field public l:[Lcom/google/android/gms/common/Feature;

.field public final m:Z

.field public final n:I

.field public o:Z

.field public final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/databinding/i;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/databinding/i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->q:[Lcom/google/android/gms/common/api/Scope;

    .line 14
    .line 15
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->r:[Lcom/google/android/gms/common/Feature;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V
    .locals 12

    move-object v1, p0

    move v0, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    if-nez p6, :cond_0

    sget-object v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->q:[Lcom/google/android/gms/common/api/Scope;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p6

    :goto_0
    if-nez p7, :cond_1

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v5, p7

    :goto_1
    sget-object v6, Lcom/google/android/gms/common/internal/GetServiceRequest;->r:[Lcom/google/android/gms/common/Feature;

    if-nez p9, :cond_2

    move-object v7, v6

    goto :goto_2

    :cond_2
    move-object/from16 v7, p9

    :goto_2
    if-nez p10, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v6, p10

    :goto_3
    iput v0, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->b:I

    move v8, p2

    iput v8, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->c:I

    move v8, p3

    iput v8, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->d:I

    .line 2
    const-string v8, "com.google.android.gms"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    iput-object v8, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:Ljava/lang/String;

    goto :goto_4

    .line 3
    :cond_4
    iput-object v2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:Ljava/lang/String;

    :goto_4
    const/4 v2, 0x2

    if-ge v0, v2, :cond_7

    const/4 v0, 0x0

    if-eqz v3, :cond_6

    .line 4
    sget v8, LC5/a;->c:I

    .line 5
    const-string v8, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v3, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v10, v9, LC5/g;

    if-eqz v10, :cond_5

    .line 6
    check-cast v9, LC5/g;

    goto :goto_5

    :cond_5
    new-instance v9, LC5/G;

    const/4 v10, 0x1

    .line 7
    invoke-direct {v9, v3, v8, v10}, LS5/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_5
    if-eqz v9, :cond_6

    .line 8
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v10

    .line 9
    :try_start_0
    check-cast v9, LC5/G;

    .line 10
    invoke-virtual {v9}, LS5/a;->A()Landroid/os/Parcel;

    move-result-object v3

    .line 11
    invoke-virtual {v9, v3, v2}, LS5/a;->z(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    invoke-static {v2, v3}, LU5/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/accounts/Account;

    .line 13
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    move-object v0, v3

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 15
    throw v0

    .line 16
    :catch_0
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 17
    :cond_6
    :goto_6
    iput-object v0, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:Landroid/accounts/Account;

    goto :goto_7

    :cond_7
    iput-object v3, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:Landroid/os/IBinder;

    move-object/from16 v0, p8

    goto :goto_6

    :goto_7
    iput-object v4, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:[Lcom/google/android/gms/common/api/Scope;

    iput-object v5, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:Landroid/os/Bundle;

    iput-object v7, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->k:[Lcom/google/android/gms/common/Feature;

    iput-object v6, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->l:[Lcom/google/android/gms/common/Feature;

    move/from16 v0, p11

    iput-boolean v0, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->m:Z

    move/from16 v0, p12

    iput v0, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->n:I

    move/from16 v0, p13

    iput-boolean v0, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->o:Z

    move-object/from16 v0, p14

    iput-object v0, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/databinding/i;->a(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
