.class Ld5/t0$a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5/t0;->G1(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/auth/FirebaseAuth;

.field final synthetic b:Ld5/t0;


# direct methods
.method constructor <init>(Ld5/t0;Lcom/google/firebase/auth/FirebaseAuth;)V
    .registers 3

    iput-object p1, p0, Ld5/t0$a;->b:Ld5/t0;

    iput-object p2, p0, Ld5/t0$a;->a:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuth;->o()Ljava/lang/String;

    move-result-object p1

    const-string p2, "languageCode"

    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
