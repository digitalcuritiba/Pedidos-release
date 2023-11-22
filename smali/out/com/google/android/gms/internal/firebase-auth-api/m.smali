.class public interface abstract Lcom/google/android/gms/internal/firebase-auth-api/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lh1/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lh1/a;

    const-string v1, "GetAuthDomainTaskResponseHandler"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseAuth"

    invoke-direct {v0, v2, v1}, Lh1/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/m;->i:Lh1/a;

    return-void
.end method


# virtual methods
.method public abstract b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
.end method

.method public abstract c(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract d(Landroid/net/Uri;Ljava/lang/String;Lg3/b;)V
.end method

.method public abstract f(Ljava/net/URL;)Ljava/net/HttpURLConnection;
.end method

.method public abstract n(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V
.end method

.method public abstract zza()Landroid/content/Context;
.end method
