.class public final Lsf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/net/URL;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lsf/c;->b:Ljava/net/URL;

    iput-object p3, p0, Lsf/c;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lsf/c;
    .locals 1

    .line 1
    const-string v0, "VendorKey is null or empty"

    invoke-static {p0, v0}, Lcom/google/android/material/internal/f0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "VerificationParameters is null or empty"

    invoke-static {p2, v0}, Lcom/google/android/material/internal/f0;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lsf/c;

    invoke-direct {v0, p0, p1, p2}, Lsf/c;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    return-object v0
.end method
