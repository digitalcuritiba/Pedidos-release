.class public final synthetic Lk2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/b;


# instance fields
.field public final synthetic a:Lk2/o;

.field public final synthetic b:Lk2/c;


# direct methods
.method public synthetic constructor <init>(Lk2/o;Lk2/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/k;->a:Lk2/o;

    iput-object p2, p0, Lk2/k;->b:Lk2/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lk2/k;->a:Lk2/o;

    iget-object v1, p0, Lk2/k;->b:Lk2/c;

    invoke-static {v0, v1}, Lk2/o;->j(Lk2/o;Lk2/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
