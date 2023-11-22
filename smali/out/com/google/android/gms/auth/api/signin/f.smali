.class final Lcom/google/android/gms/auth/api/signin/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/q$a;


# direct methods
.method synthetic constructor <init>(La1/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/l;)Ljava/lang/Object;
    .registers 2

    check-cast p1, La1/b;

    invoke-virtual {p1}, La1/b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p1

    return-object p1
.end method
