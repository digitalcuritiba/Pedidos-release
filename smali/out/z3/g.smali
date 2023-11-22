.class public final synthetic Lz3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/h;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lz3/h$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lz3/h$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lz3/g;->b:Lz3/h$a;

    return-void
.end method


# virtual methods
.method public final a(Lk2/e;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lz3/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lz3/g;->b:Lz3/h$a;

    invoke-static {v0, v1, p1}, Lz3/h;->a(Ljava/lang/String;Lz3/h$a;Lk2/e;)Lz3/f;

    move-result-object p1

    return-object p1
.end method
