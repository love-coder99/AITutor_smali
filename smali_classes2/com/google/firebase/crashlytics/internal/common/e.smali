.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

.field public final synthetic d:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/firebase/crashlytics/internal/common/e;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/e;->c:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/e;->d:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/common/e;->b:I

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/e;->d:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/e;->c:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->j(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)V

    return-void

    :pswitch_0
    invoke-static {v2, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->f(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
