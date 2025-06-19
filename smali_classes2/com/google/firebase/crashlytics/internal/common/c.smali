.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/firebase/crashlytics/internal/common/c;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/c;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/common/c;->b:I

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/c;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/c;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->h(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    check-cast v1, Ljava/util/Map;

    invoke-static {v2, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->i(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Ljava/util/Map;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->b(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
