.class public abstract synthetic LR2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/app/NotificationChannel;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    return-void
.end method

.method public static bridge synthetic B(Ljava/time/Duration;J)Ljava/time/Duration;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/time/Duration;->plusSeconds(J)Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic C(Ljava/time/Duration;J)Ljava/time/Duration;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/time/Duration;->plusMillis(J)Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic D(Ljava/time/Duration;J)Ljava/time/Duration;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/time/Duration;->plusNanos(J)Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic a(Landroid/content/res/Configuration;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/content/res/Configuration;->colorMode:I

    return p0
.end method

.method public static bridge synthetic b(Ljava/time/Duration;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic c(Ljava/time/Instant;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic d(ILjava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 1

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    invoke-direct {v0, p1, p2, p0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method public static bridge synthetic e(Landroid/content/Context;LN7/x;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/os/StrictMode$ThreadPolicy$Builder;)Landroid/os/StrictMode$ThreadPolicy$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Ljava/time/ZonedDateTime;Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/time/ZonedDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(J)Ljava/time/Duration;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Ljava/lang/String;)Ljava/time/Duration;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/time/Duration;->parse(Ljava/lang/CharSequence;)Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Ljava/time/Duration;J)Ljava/time/Duration;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/time/Duration;->plusHours(J)Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Ljava/time/Duration;Ljava/time/Duration;)Ljava/time/Duration;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/time/Duration;->minus(Ljava/time/Duration;)Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l()Ljava/time/Instant;
    .locals 1

    .line 1
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/time/Instant;Ljava/time/Duration;)Ljava/time/Instant;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/time/Instant;->minus(Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Ljava/lang/Object;)Ljava/time/format/DateTimeFormatter;
    .locals 0

    .line 1
    check-cast p0, Ljava/time/format/DateTimeFormatter;

    return-object p0
.end method

.method public static bridge synthetic p(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Ljava/time/format/DateTimeFormatter;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r(Landroid/app/NotificationChannel;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/app/NotificationChannel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic t(Landroid/app/NotificationManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic u(Landroid/content/res/Configuration;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/content/res/Configuration;->colorMode:I

    return-void
.end method

.method public static bridge synthetic v(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public static bridge synthetic w(J)Ljava/time/Duration;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic x(Ljava/time/Duration;J)Ljava/time/Duration;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/time/Duration;->plusMinutes(J)Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic y(Ljava/time/Duration;Ljava/time/Duration;)Ljava/time/Duration;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/time/Duration;->plus(Ljava/time/Duration;)Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic z(Ljava/time/Instant;Ljava/time/Duration;)Ljava/time/Instant;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/time/Instant;->plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method
