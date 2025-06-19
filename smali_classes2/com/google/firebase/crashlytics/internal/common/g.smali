.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

.field public final synthetic d:J

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;JLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lcom/google/firebase/crashlytics/internal/common/g;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/g;->c:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 7
    .line 8
    iput-wide p2, p0, Lcom/google/firebase/crashlytics/internal/common/g;->d:J

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/g;->f:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/common/g;->b:I

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/g;->c:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/g;->f:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/common/g;->d:J

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, v3, v4, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->a(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;JLjava/lang/String;)V

    return-void

    :pswitch_0
    invoke-static {v1, v3, v4, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->k(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;JLjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
