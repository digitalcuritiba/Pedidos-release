.class public final synthetic La4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/h;


# instance fields
.field public final synthetic a:Lk2/f0;


# direct methods
.method public synthetic constructor <init>(Lk2/f0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/q;->a:Lk2/f0;

    return-void
.end method


# virtual methods
.method public final a(Lk2/e;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, La4/q;->a:Lk2/f0;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->a(Lk2/f0;Lk2/e;)Lcom/google/firebase/remoteconfig/c;

    move-result-object p1

    return-object p1
.end method
